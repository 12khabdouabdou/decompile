package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class OmaDrmAccessUnitFormatBox extends AbstractFullBox {
    public static final String TYPE = "odaf";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private byte allBits;
    private int initVectorLength;
    private int keyIndicatorLength;
    private boolean selectiveEncryption;

    static {
        ajc$preClinit();
    }

    public OmaDrmAccessUnitFormatBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(OmaDrmAccessUnitFormatBox.class, "OmaDrmAccessUnitFormatBox.java");
        ajc$tjp_0 = j77.e(j77.d("isSelectiveEncryption", "com.coremedia.iso.boxes.OmaDrmAccessUnitFormatBox", "", "", "boolean"));
        ajc$tjp_1 = j77.e(j77.d("getKeyIndicatorLength", "com.coremedia.iso.boxes.OmaDrmAccessUnitFormatBox", "", "", "int"));
        ajc$tjp_2 = j77.e(j77.d("getInitVectorLength", "com.coremedia.iso.boxes.OmaDrmAccessUnitFormatBox", "", "", "int"));
        ajc$tjp_3 = j77.e(j77.d("setInitVectorLength", "com.coremedia.iso.boxes.OmaDrmAccessUnitFormatBox", "int", "initVectorLength", "void"));
        ajc$tjp_4 = j77.e(j77.d("setKeyIndicatorLength", "com.coremedia.iso.boxes.OmaDrmAccessUnitFormatBox", "int", "keyIndicatorLength", "void"));
        ajc$tjp_5 = j77.e(j77.d("setAllBits", "com.coremedia.iso.boxes.OmaDrmAccessUnitFormatBox", "byte", "allBits", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        boolean z;
        parseVersionAndFlags(byteBuffer);
        byte m = (byte) AbstractC28790kt9.m(byteBuffer);
        this.allBits = m;
        if ((m & 128) == 128) {
            z = true;
        } else {
            z = false;
        }
        this.selectiveEncryption = z;
        this.keyIndicatorLength = AbstractC28790kt9.a(byteBuffer.get());
        this.initVectorLength = AbstractC28790kt9.a(byteBuffer.get());
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        Ksk.s(byteBuffer, this.allBits);
        byteBuffer.put((byte) (this.keyIndicatorLength & 255));
        byteBuffer.put((byte) (this.initVectorLength & 255));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 7L;
    }

    public int getInitVectorLength() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.initVectorLength;
    }

    public int getKeyIndicatorLength() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_1, this, this));
        return this.keyIndicatorLength;
    }

    public boolean isSelectiveEncryption() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.selectiveEncryption;
    }

    public void setAllBits(byte b) {
        boolean z;
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, new Byte(b)));
        this.allBits = b;
        if ((b & 128) == 128) {
            z = true;
        } else {
            z = false;
        }
        this.selectiveEncryption = z;
    }

    public void setInitVectorLength(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, new Integer(i)));
        this.initVectorLength = i;
    }

    public void setKeyIndicatorLength(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_4, this, this, new Integer(i)));
        this.keyIndicatorLength = i;
    }
}
