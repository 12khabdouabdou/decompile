package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC30628mG8;
import defpackage.C26115it9;
import defpackage.Grk;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class SchemeTypeBox extends AbstractFullBox {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE = "schm";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    String schemeType;
    String schemeUri;
    long schemeVersion;

    static {
        ajc$preClinit();
    }

    public SchemeTypeBox() {
        super(TYPE);
        this.schemeType = "    ";
        this.schemeUri = null;
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(SchemeTypeBox.class, "SchemeTypeBox.java");
        ajc$tjp_0 = j77.e(j77.d("getSchemeType", "com.coremedia.iso.boxes.SchemeTypeBox", "", "", "java.lang.String"));
        ajc$tjp_1 = j77.e(j77.d("getSchemeVersion", "com.coremedia.iso.boxes.SchemeTypeBox", "", "", "long"));
        ajc$tjp_2 = j77.e(j77.d("getSchemeUri", "com.coremedia.iso.boxes.SchemeTypeBox", "", "", "java.lang.String"));
        ajc$tjp_3 = j77.e(j77.d("setSchemeType", "com.coremedia.iso.boxes.SchemeTypeBox", "java.lang.String", "schemeType", "void"));
        ajc$tjp_4 = j77.e(j77.d("setSchemeVersion", "com.coremedia.iso.boxes.SchemeTypeBox", "int", "schemeVersion", "void"));
        ajc$tjp_5 = j77.e(j77.d("setSchemeUri", "com.coremedia.iso.boxes.SchemeTypeBox", "java.lang.String", "schemeUri", "void"));
        ajc$tjp_6 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.SchemeTypeBox", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.schemeType = AbstractC28790kt9.b(byteBuffer);
        this.schemeVersion = AbstractC28790kt9.k(byteBuffer);
        if ((getFlags() & 1) == 1) {
            this.schemeUri = AbstractC28790kt9.g(byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(C26115it9.b(this.schemeType));
        byteBuffer.putInt((int) this.schemeVersion);
        if ((getFlags() & 1) == 1) {
            byteBuffer.put(Grk.e(this.schemeUri));
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        int i;
        if ((getFlags() & 1) == 1) {
            i = Grk.D(this.schemeUri) + 1;
        } else {
            i = 0;
        }
        return i + 12;
    }

    public String getSchemeType() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.schemeType;
    }

    public String getSchemeUri() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.schemeUri;
    }

    public long getSchemeVersion() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_1, this, this));
        return this.schemeVersion;
    }

    public void setSchemeType(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, str));
        this.schemeType = str;
    }

    public void setSchemeUri(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, str));
        this.schemeUri = str;
    }

    public void setSchemeVersion(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_4, this, this, new Integer(i)));
        this.schemeVersion = i;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_6, this, this), "Schema Type Box[schemeUri=");
        k.append(this.schemeUri);
        k.append("; schemeType=");
        k.append(this.schemeType);
        k.append("; schemeVersion=");
        return AbstractC30628mG8.p(k, this.schemeVersion, "; ]");
    }
}
