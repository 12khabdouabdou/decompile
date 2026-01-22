package com.mp4parser.iso14496.part15;

import com.googlecode.mp4parser.AbstractBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class TierInfoBox extends AbstractBox {
    public static final String TYPE = "tiri";
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
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_18 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_19 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_20 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_21 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_9 = null;
    int constantFrameRate;
    int discardable;
    int frameRate;
    int levelIndication;
    int profileIndication;
    int profile_compatibility;
    int reserved1;
    int reserved2;
    int tierID;
    int visualHeight;
    int visualWidth;

    static {
        ajc$preClinit();
    }

    public TierInfoBox() {
        super(TYPE);
        this.reserved1 = 0;
        this.reserved2 = 0;
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(TierInfoBox.class, "TierInfoBox.java");
        ajc$tjp_0 = j77.e(j77.d("getTierID", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "int"));
        ajc$tjp_1 = j77.e(j77.d("setTierID", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "tierID", "void"));
        ajc$tjp_10 = j77.e(j77.d("getVisualWidth", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "int"));
        ajc$tjp_11 = j77.e(j77.d("setVisualWidth", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "visualWidth", "void"));
        ajc$tjp_12 = j77.e(j77.d("getVisualHeight", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "int"));
        ajc$tjp_13 = j77.e(j77.d("setVisualHeight", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "visualHeight", "void"));
        ajc$tjp_14 = j77.e(j77.d("getDiscardable", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "int"));
        ajc$tjp_15 = j77.e(j77.d("setDiscardable", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "discardable", "void"));
        ajc$tjp_16 = j77.e(j77.d("getConstantFrameRate", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "int"));
        ajc$tjp_17 = j77.e(j77.d("setConstantFrameRate", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "constantFrameRate", "void"));
        ajc$tjp_18 = j77.e(j77.d("getReserved2", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "int"));
        ajc$tjp_19 = j77.e(j77.d("setReserved2", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "reserved2", "void"));
        ajc$tjp_2 = j77.e(j77.d("getProfileIndication", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "int"));
        ajc$tjp_20 = j77.e(j77.d("getFrameRate", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "int"));
        ajc$tjp_21 = j77.e(j77.d("setFrameRate", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "frameRate", "void"));
        ajc$tjp_3 = j77.e(j77.d("setProfileIndication", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "profileIndication", "void"));
        ajc$tjp_4 = j77.e(j77.d("getProfile_compatibility", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "int"));
        ajc$tjp_5 = j77.e(j77.d("setProfile_compatibility", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "profile_compatibility", "void"));
        ajc$tjp_6 = j77.e(j77.d("getLevelIndication", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "int"));
        ajc$tjp_7 = j77.e(j77.d("setLevelIndication", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "levelIndication", "void"));
        ajc$tjp_8 = j77.e(j77.d("getReserved1", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "int"));
        ajc$tjp_9 = j77.e(j77.d("setReserved1", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "reserved1", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.tierID = AbstractC28790kt9.i(byteBuffer);
        this.profileIndication = AbstractC28790kt9.a(byteBuffer.get());
        this.profile_compatibility = AbstractC28790kt9.a(byteBuffer.get());
        this.levelIndication = AbstractC28790kt9.a(byteBuffer.get());
        this.reserved1 = AbstractC28790kt9.a(byteBuffer.get());
        this.visualWidth = AbstractC28790kt9.i(byteBuffer);
        this.visualHeight = AbstractC28790kt9.i(byteBuffer);
        int a = AbstractC28790kt9.a(byteBuffer.get());
        this.discardable = (a & 192) >> 6;
        this.constantFrameRate = (a & 48) >> 4;
        this.reserved2 = a & 15;
        this.frameRate = AbstractC28790kt9.i(byteBuffer);
    }

    public int getConstantFrameRate() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_16, this, this));
        return this.constantFrameRate;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        Ksk.q(byteBuffer, this.tierID);
        byteBuffer.put((byte) (this.profileIndication & 255));
        byteBuffer.put((byte) (this.profile_compatibility & 255));
        byteBuffer.put((byte) (this.levelIndication & 255));
        byteBuffer.put((byte) (this.reserved1 & 255));
        Ksk.q(byteBuffer, this.visualWidth);
        Ksk.q(byteBuffer, this.visualHeight);
        byteBuffer.put((byte) (((this.discardable << 6) + (this.constantFrameRate << 4) + this.reserved2) & 255));
        Ksk.q(byteBuffer, this.frameRate);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 13L;
    }

    public int getDiscardable() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_14, this, this));
        return this.discardable;
    }

    public int getFrameRate() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_20, this, this));
        return this.frameRate;
    }

    public int getLevelIndication() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_6, this, this));
        return this.levelIndication;
    }

    public int getProfileIndication() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.profileIndication;
    }

    public int getProfile_compatibility() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.profile_compatibility;
    }

    public int getReserved1() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_8, this, this));
        return this.reserved1;
    }

    public int getReserved2() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_18, this, this));
        return this.reserved2;
    }

    public int getTierID() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.tierID;
    }

    public int getVisualHeight() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_12, this, this));
        return this.visualHeight;
    }

    public int getVisualWidth() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_10, this, this));
        return this.visualWidth;
    }

    public void setConstantFrameRate(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_17, this, this, new Integer(i)));
        this.constantFrameRate = i;
    }

    public void setDiscardable(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_15, this, this, new Integer(i)));
        this.discardable = i;
    }

    public void setFrameRate(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_21, this, this, new Integer(i)));
        this.frameRate = i;
    }

    public void setLevelIndication(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_7, this, this, new Integer(i)));
        this.levelIndication = i;
    }

    public void setProfileIndication(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, new Integer(i)));
        this.profileIndication = i;
    }

    public void setProfile_compatibility(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, new Integer(i)));
        this.profile_compatibility = i;
    }

    public void setReserved1(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_9, this, this, new Integer(i)));
        this.reserved1 = i;
    }

    public void setReserved2(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_19, this, this, new Integer(i)));
        this.reserved2 = i;
    }

    public void setTierID(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Integer(i)));
        this.tierID = i;
    }

    public void setVisualHeight(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_13, this, this, new Integer(i)));
        this.visualHeight = i;
    }

    public void setVisualWidth(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_11, this, this, new Integer(i)));
        this.visualWidth = i;
    }
}
