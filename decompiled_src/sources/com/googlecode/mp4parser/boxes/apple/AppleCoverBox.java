package com.googlecode.mp4parser.boxes.apple;

import defpackage.AbstractC11194Ul;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class AppleCoverBox extends AppleDataBox {
    private static final int IMAGE_TYPE_JPG = 13;
    private static final int IMAGE_TYPE_PNG = 14;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private byte[] data;

    static {
        ajc$preClinit();
    }

    public AppleCoverBox() {
        super("covr", 1);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(AppleCoverBox.class, "AppleCoverBox.java");
        ajc$tjp_0 = j77.e(j77.d("getCoverData", "com.googlecode.mp4parser.boxes.apple.AppleCoverBox", "", "", "[B"));
        ajc$tjp_1 = j77.e(j77.d("setJpg", "com.googlecode.mp4parser.boxes.apple.AppleCoverBox", "[B", "data", "void"));
        ajc$tjp_2 = j77.e(j77.d("setPng", "com.googlecode.mp4parser.boxes.apple.AppleCoverBox", "[B", "data", "void"));
    }

    private void setImageData(byte[] bArr, int i) {
        this.data = bArr;
        this.dataType = i;
    }

    public byte[] getCoverData() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.data;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public int getDataLength() {
        return this.data.length;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public void parseData(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.limit()];
        this.data = bArr;
        byteBuffer.get(bArr);
    }

    public void setJpg(byte[] bArr) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, bArr));
        setImageData(bArr, 13);
    }

    public void setPng(byte[] bArr) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_2, this, this, bArr));
        setImageData(bArr, 14);
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public byte[] writeData() {
        return this.data;
    }
}
