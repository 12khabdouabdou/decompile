package com.googlecode.mp4parser.boxes.apple;

import defpackage.AbstractC11194Ul;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class AppleTrackNumberBox extends AppleDataBox {
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    int a;
    int b;

    static {
        ajc$preClinit();
    }

    public AppleTrackNumberBox() {
        super("trkn", 0);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(AppleTrackNumberBox.class, "AppleTrackNumberBox.java");
        ajc$tjp_0 = j77.e(j77.d("getA", "com.googlecode.mp4parser.boxes.apple.AppleTrackNumberBox", "", "", "int"));
        ajc$tjp_1 = j77.e(j77.d("setA", "com.googlecode.mp4parser.boxes.apple.AppleTrackNumberBox", "int", "a", "void"));
        ajc$tjp_2 = j77.e(j77.d("getB", "com.googlecode.mp4parser.boxes.apple.AppleTrackNumberBox", "", "", "int"));
        ajc$tjp_3 = j77.e(j77.d("setB", "com.googlecode.mp4parser.boxes.apple.AppleTrackNumberBox", "int", "b", "void"));
    }

    public int getA() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.a;
    }

    public int getB() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.b;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public int getDataLength() {
        return 8;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public void parseData(ByteBuffer byteBuffer) {
        this.a = byteBuffer.getInt();
        this.b = byteBuffer.getInt();
    }

    public void setA(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Integer(i)));
        this.a = i;
    }

    public void setB(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, new Integer(i)));
        this.b = i;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public byte[] writeData() {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putInt(this.a);
        allocate.putInt(this.b);
        return allocate.array();
    }
}
