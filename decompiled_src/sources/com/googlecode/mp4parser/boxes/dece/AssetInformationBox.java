package com.googlecode.mp4parser.boxes.dece;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.Grk;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class AssetInformationBox extends AbstractFullBox {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE = "ainf";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    String apid;
    String profileVersion;

    static {
        ajc$preClinit();
    }

    public AssetInformationBox() {
        super(TYPE);
        this.apid = "";
        this.profileVersion = "0000";
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(AssetInformationBox.class, "AssetInformationBox.java");
        ajc$tjp_0 = j77.e(j77.d("getApid", "com.googlecode.mp4parser.boxes.dece.AssetInformationBox", "", "", "java.lang.String"));
        ajc$tjp_1 = j77.e(j77.d("setApid", "com.googlecode.mp4parser.boxes.dece.AssetInformationBox", "java.lang.String", "apid", "void"));
        ajc$tjp_2 = j77.e(j77.d("getProfileVersion", "com.googlecode.mp4parser.boxes.dece.AssetInformationBox", "", "", "java.lang.String"));
        ajc$tjp_3 = j77.e(j77.d("setProfileVersion", "com.googlecode.mp4parser.boxes.dece.AssetInformationBox", "java.lang.String", "profileVersion", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.profileVersion = AbstractC28790kt9.h(byteBuffer, 4);
        this.apid = AbstractC28790kt9.g(byteBuffer);
    }

    public String getApid() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.apid;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        if (getVersion() == 0) {
            byteBuffer.put(Grk.e(this.profileVersion), 0, 4);
            AbstractC11194Ul.o(this.apid, byteBuffer, (byte) 0);
        } else {
            throw new RuntimeException("Unknown ainf version " + getVersion());
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return Grk.D(this.apid) + 9;
    }

    public String getProfileVersion() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.profileVersion;
    }

    public boolean isHidden() {
        if ((getFlags() & 1) == 1) {
            return true;
        }
        return false;
    }

    public void setApid(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, str));
        this.apid = str;
    }

    public void setHidden(boolean z) {
        int flags = getFlags();
        if (isHidden() ^ z) {
            if (z) {
                setFlags(flags | 1);
            } else {
                setFlags(16777214 & flags);
            }
        }
    }

    public void setProfileVersion(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, str));
        this.profileVersion = str;
    }
}
