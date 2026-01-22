package com.snapchat.client.snap_maps_sdk;

import defpackage.AbstractC33351oId;
import defpackage.DM4;
import java.nio.ByteBuffer;

/* loaded from: classes9.dex */
public final class FontDescriptor {
    final String mFamily;
    final ByteBuffer mFontData;
    final String mStyle;
    final String mWeight;

    public FontDescriptor(String str, String str2, String str3, ByteBuffer byteBuffer) {
        this.mFamily = str;
        this.mWeight = str2;
        this.mStyle = str3;
        this.mFontData = byteBuffer;
    }

    public String getFamily() {
        return this.mFamily;
    }

    public ByteBuffer getFontData() {
        return this.mFontData;
    }

    public String getStyle() {
        return this.mStyle;
    }

    public String getWeight() {
        return this.mWeight;
    }

    public String toString() {
        String str = this.mFamily;
        String str2 = this.mWeight;
        return AbstractC33351oId.b(DM4.v("FontDescriptor{mFamily=", str, ",mWeight=", str2, ",mStyle="), this.mStyle, ",mFontData=", String.valueOf(this.mFontData), "}");
    }
}
