package com.googlecode.mp4parser.boxes.piff;

import com.coremedia.iso.boxes.UserBox;
import com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox;
import defpackage.AbstractC11194Ul;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;

/* loaded from: classes2.dex */
public class PiffSampleEncryptionBox extends AbstractSampleEncryptionBox {
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;

    static {
        ajc$preClinit();
    }

    public PiffSampleEncryptionBox() {
        super(UserBox.TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(PiffSampleEncryptionBox.class, "PiffSampleEncryptionBox.java");
        ajc$tjp_0 = j77.e(j77.d("getAlgorithmId", "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox", "", "", "int"));
        ajc$tjp_1 = j77.e(j77.d("setAlgorithmId", "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox", "int", "algorithmId", "void"));
        ajc$tjp_2 = j77.e(j77.d("getIvSize", "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox", "", "", "int"));
        ajc$tjp_3 = j77.e(j77.d("setIvSize", "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox", "int", "ivSize", "void"));
        ajc$tjp_4 = j77.e(j77.d("getKid", "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox", "", "", "[B"));
        ajc$tjp_5 = j77.e(j77.d("setKid", "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox", "[B", "kid", "void"));
    }

    public int getAlgorithmId() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.algorithmId;
    }

    public int getIvSize() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.ivSize;
    }

    public byte[] getKid() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.kid;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public byte[] getUserType() {
        return new byte[]{-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    }

    @Override // com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox
    public boolean isOverrideTrackEncryptionBoxParameters() {
        if ((getFlags() & 1) > 0) {
            return true;
        }
        return false;
    }

    public void setAlgorithmId(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Integer(i)));
        this.algorithmId = i;
    }

    public void setIvSize(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, new Integer(i)));
        this.ivSize = i;
    }

    public void setKid(byte[] bArr) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, bArr));
        this.kid = bArr;
    }

    public void setOverrideTrackEncryptionBoxParameters(boolean z) {
        if (z) {
            setFlags(getFlags() | 1);
        } else {
            setFlags(getFlags() & 16777214);
        }
    }
}
