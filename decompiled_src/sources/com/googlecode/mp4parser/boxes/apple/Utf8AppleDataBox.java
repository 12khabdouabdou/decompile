package com.googlecode.mp4parser.boxes.apple;

import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.C16205bU7;
import defpackage.Grk;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.L0f;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes2.dex */
public abstract class Utf8AppleDataBox extends AppleDataBox {
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    String value;

    static {
        ajc$preClinit();
    }

    public Utf8AppleDataBox(String str) {
        super(str, 1);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(Utf8AppleDataBox.class, "Utf8AppleDataBox.java");
        ajc$tjp_0 = j77.e(j77.d("getValue", "com.googlecode.mp4parser.boxes.apple.Utf8AppleDataBox", "", "", "java.lang.String"));
        ajc$tjp_1 = j77.e(j77.d("setValue", "com.googlecode.mp4parser.boxes.apple.Utf8AppleDataBox", "java.lang.String", "value", "void"));
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public int getDataLength() {
        return this.value.getBytes(Charset.forName("UTF-8")).length;
    }

    public String getValue() {
        C16205bU7 b = J77.b(ajc$tjp_0, this, this);
        L0f.a().getClass();
        L0f.b(b);
        if (!isParsed()) {
            parseDetails();
        }
        return this.value;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public void parseData(ByteBuffer byteBuffer) {
        this.value = AbstractC28790kt9.h(byteBuffer, byteBuffer.remaining());
    }

    public void setValue(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, str));
        this.value = str;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public byte[] writeData() {
        return Grk.e(this.value);
    }
}
