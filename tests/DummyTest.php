<?php
namespace Demo\Tests;

use Demo\Dummy;
use PHPUnit\Framework\TestCase;

class DummyTest extends TestCase
{
    public function testIsHappy(): void
    {
        $dummy = new Dummy();

        $this->assertTrue($dummy->isHappy());
    }
}