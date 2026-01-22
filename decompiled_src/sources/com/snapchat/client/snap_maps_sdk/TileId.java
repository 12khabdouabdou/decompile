package com.snapchat.client.snap_maps_sdk;

import defpackage.EU0;

/* loaded from: classes9.dex */
public final class TileId {
    final int mX;
    final int mY;
    final byte mZ;

    public TileId(int i, int i2, byte b) {
        this.mX = i;
        this.mY = i2;
        this.mZ = b;
    }

    public int getX() {
        return this.mX;
    }

    public int getY() {
        return this.mY;
    }

    public byte getZ() {
        return this.mZ;
    }

    public String toString() {
        int i = this.mX;
        int i2 = this.mY;
        return EU0.y(EU0.z("TileId{mX=", ",mY=", ",mZ=", i, i2), this.mZ, "}");
    }
}
