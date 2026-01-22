package com.googlecode.mp4parser.boxes.piff;

import com.coremedia.iso.boxes.UserBox;
import com.googlecode.mp4parser.boxes.AbstractTrackEncryptionBox;
import defpackage.AbstractC11194Ul;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;

/* loaded from: classes2.dex */
public class PiffTrackEncryptionBox extends AbstractTrackEncryptionBox {
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;

    static {
        ajc$preClinit();
    }

    public PiffTrackEncryptionBox() {
        super(UserBox.TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(PiffTrackEncryptionBox.class, "PiffTrackEncryptionBox.java");
        ajc$tjp_0 = j77.e(j77.d("getFlags", "com.googlecode.mp4parser.boxes.piff.PiffTrackEncryptionBox", "", "", "int"));
    }

    @Override // com.googlecode.mp4parser.AbstractFullBox, com.coremedia.iso.boxes.FullBox
    public int getFlags() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return 0;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public byte[] getUserType() {
        return new byte[]{-119, 116, -37, -50, 123, -25, 76, 81, -124, -7, 113, 72, -7, -120, 37, 84};
    }
}
