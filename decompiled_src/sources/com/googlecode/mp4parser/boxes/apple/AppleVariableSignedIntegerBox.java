package com.googlecode.mp4parser.boxes.apple;

import defpackage.AbstractC11194Ul;
import defpackage.C16205bU7;
import defpackage.InterfaceC32935nz9;
import defpackage.Isk;
import defpackage.J77;
import defpackage.L0f;
import defpackage.Lsk;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public abstract class AppleVariableSignedIntegerBox extends AppleDataBox {
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    int intLength;
    long value;

    static {
        ajc$preClinit();
    }

    public AppleVariableSignedIntegerBox(String str) {
        super(str, 15);
        this.intLength = 1;
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(AppleVariableSignedIntegerBox.class, "AppleVariableSignedIntegerBox.java");
        ajc$tjp_0 = j77.e(j77.d("getIntLength", "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox", "", "", "int"));
        ajc$tjp_1 = j77.e(j77.d("setIntLength", "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox", "int", "intLength", "void"));
        ajc$tjp_2 = j77.e(j77.d("getValue", "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox", "", "", "long"));
        ajc$tjp_3 = j77.e(j77.d("setValue", "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox", "long", "value", "void"));
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public int getDataLength() {
        return this.intLength;
    }

    public int getIntLength() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.intLength;
    }

    public long getValue() {
        C16205bU7 b = J77.b(ajc$tjp_2, this, this);
        L0f.a().getClass();
        L0f.b(b);
        if (!isParsed()) {
            parseDetails();
        }
        return this.value;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public void parseData(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        this.value = Isk.k(byteBuffer, remaining);
        this.intLength = remaining;
    }

    public void setIntLength(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Integer(i)));
        this.intLength = i;
    }

    public void setValue(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, new Long(j)));
        if (j <= 127 && j > -128) {
            this.intLength = 1;
        } else if (j <= 32767 && j > -32768 && this.intLength < 2) {
            this.intLength = 2;
        } else if (j <= 8388607 && j > -8388608 && this.intLength < 3) {
            this.intLength = 3;
        } else {
            this.intLength = 4;
        }
        this.value = j;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public byte[] writeData() {
        int dataLength = getDataLength();
        ByteBuffer wrap = ByteBuffer.wrap(new byte[dataLength]);
        Lsk.i(this.value, dataLength, wrap);
        return wrap.array();
    }
}
