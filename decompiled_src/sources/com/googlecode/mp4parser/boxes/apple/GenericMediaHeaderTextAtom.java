package com.googlecode.mp4parser.boxes.apple;

import com.googlecode.mp4parser.AbstractBox;
import defpackage.AbstractC11194Ul;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class GenericMediaHeaderTextAtom extends AbstractBox {
    public static final String TYPE = "text";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_13 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_14 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_15 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_16 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_17 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_9 = null;
    int unknown_1;
    int unknown_2;
    int unknown_3;
    int unknown_4;
    int unknown_5;
    int unknown_6;
    int unknown_7;
    int unknown_8;
    int unknown_9;

    static {
        ajc$preClinit();
    }

    public GenericMediaHeaderTextAtom() {
        super("text");
        this.unknown_1 = 65536;
        this.unknown_5 = 65536;
        this.unknown_9 = 1073741824;
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(GenericMediaHeaderTextAtom.class, "GenericMediaHeaderTextAtom.java");
        ajc$tjp_0 = j77.e(j77.d("getUnknown_1", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "", "", "int"));
        ajc$tjp_1 = j77.e(j77.d("setUnknown_1", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "int", "unknown_1", "void"));
        ajc$tjp_10 = j77.e(j77.d("getUnknown_6", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "", "", "int"));
        ajc$tjp_11 = j77.e(j77.d("setUnknown_6", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "int", "unknown_6", "void"));
        ajc$tjp_12 = j77.e(j77.d("getUnknown_7", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "", "", "int"));
        ajc$tjp_13 = j77.e(j77.d("setUnknown_7", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "int", "unknown_7", "void"));
        ajc$tjp_14 = j77.e(j77.d("getUnknown_8", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "", "", "int"));
        ajc$tjp_15 = j77.e(j77.d("setUnknown_8", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "int", "unknown_8", "void"));
        ajc$tjp_16 = j77.e(j77.d("getUnknown_9", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "", "", "int"));
        ajc$tjp_17 = j77.e(j77.d("setUnknown_9", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "int", "unknown_9", "void"));
        ajc$tjp_2 = j77.e(j77.d("getUnknown_2", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "", "", "int"));
        ajc$tjp_3 = j77.e(j77.d("setUnknown_2", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "int", "unknown_2", "void"));
        ajc$tjp_4 = j77.e(j77.d("getUnknown_3", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "", "", "int"));
        ajc$tjp_5 = j77.e(j77.d("setUnknown_3", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "int", "unknown_3", "void"));
        ajc$tjp_6 = j77.e(j77.d("getUnknown_4", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "", "", "int"));
        ajc$tjp_7 = j77.e(j77.d("setUnknown_4", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "int", "unknown_4", "void"));
        ajc$tjp_8 = j77.e(j77.d("getUnknown_5", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "", "", "int"));
        ajc$tjp_9 = j77.e(j77.d("setUnknown_5", "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom", "int", "unknown_5", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.unknown_1 = byteBuffer.getInt();
        this.unknown_2 = byteBuffer.getInt();
        this.unknown_3 = byteBuffer.getInt();
        this.unknown_4 = byteBuffer.getInt();
        this.unknown_5 = byteBuffer.getInt();
        this.unknown_6 = byteBuffer.getInt();
        this.unknown_7 = byteBuffer.getInt();
        this.unknown_8 = byteBuffer.getInt();
        this.unknown_9 = byteBuffer.getInt();
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.putInt(this.unknown_1);
        byteBuffer.putInt(this.unknown_2);
        byteBuffer.putInt(this.unknown_3);
        byteBuffer.putInt(this.unknown_4);
        byteBuffer.putInt(this.unknown_5);
        byteBuffer.putInt(this.unknown_6);
        byteBuffer.putInt(this.unknown_7);
        byteBuffer.putInt(this.unknown_8);
        byteBuffer.putInt(this.unknown_9);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 36L;
    }

    public int getUnknown_1() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.unknown_1;
    }

    public int getUnknown_2() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.unknown_2;
    }

    public int getUnknown_3() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.unknown_3;
    }

    public int getUnknown_4() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_6, this, this));
        return this.unknown_4;
    }

    public int getUnknown_5() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_8, this, this));
        return this.unknown_5;
    }

    public int getUnknown_6() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_10, this, this));
        return this.unknown_6;
    }

    public int getUnknown_7() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_12, this, this));
        return this.unknown_7;
    }

    public int getUnknown_8() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_14, this, this));
        return this.unknown_8;
    }

    public int getUnknown_9() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_16, this, this));
        return this.unknown_9;
    }

    public void setUnknown_1(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Integer(i)));
        this.unknown_1 = i;
    }

    public void setUnknown_2(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, new Integer(i)));
        this.unknown_2 = i;
    }

    public void setUnknown_3(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, new Integer(i)));
        this.unknown_3 = i;
    }

    public void setUnknown_4(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_7, this, this, new Integer(i)));
        this.unknown_4 = i;
    }

    public void setUnknown_5(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_9, this, this, new Integer(i)));
        this.unknown_5 = i;
    }

    public void setUnknown_6(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_11, this, this, new Integer(i)));
        this.unknown_6 = i;
    }

    public void setUnknown_7(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_13, this, this, new Integer(i)));
        this.unknown_7 = i;
    }

    public void setUnknown_8(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_15, this, this, new Integer(i)));
        this.unknown_8 = i;
    }

    public void setUnknown_9(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_17, this, this, new Integer(i)));
        this.unknown_9 = i;
    }
}
