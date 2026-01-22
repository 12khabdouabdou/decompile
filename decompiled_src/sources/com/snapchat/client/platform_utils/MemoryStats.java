package com.snapchat.client.platform_utils;

import defpackage.EU0;

/* loaded from: classes8.dex */
public final class MemoryStats {
    final int mAllocFreeBytes;
    final int mAllocMaxBytes;
    final int mAllocTotalBytes;

    public MemoryStats(int i, int i2, int i3) {
        this.mAllocTotalBytes = i;
        this.mAllocFreeBytes = i2;
        this.mAllocMaxBytes = i3;
    }

    public int getAllocFreeBytes() {
        return this.mAllocFreeBytes;
    }

    public int getAllocMaxBytes() {
        return this.mAllocMaxBytes;
    }

    public int getAllocTotalBytes() {
        return this.mAllocTotalBytes;
    }

    public String toString() {
        int i = this.mAllocTotalBytes;
        int i2 = this.mAllocFreeBytes;
        return EU0.y(EU0.z("MemoryStats{mAllocTotalBytes=", ",mAllocFreeBytes=", ",mAllocMaxBytes=", i, i2), this.mAllocMaxBytes, "}");
    }
}
