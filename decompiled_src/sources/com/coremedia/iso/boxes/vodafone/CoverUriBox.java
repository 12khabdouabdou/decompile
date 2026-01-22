package com.coremedia.iso.boxes.vodafone;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.Grk;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class CoverUriBox extends AbstractFullBox {
    public static final String TYPE = "cvru";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private String coverUri;

    static {
        ajc$preClinit();
    }

    public CoverUriBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(CoverUriBox.class, "CoverUriBox.java");
        ajc$tjp_0 = j77.e(j77.d("getCoverUri", "com.coremedia.iso.boxes.vodafone.CoverUriBox", "", "", "java.lang.String"));
        ajc$tjp_1 = j77.e(j77.d("setCoverUri", "com.coremedia.iso.boxes.vodafone.CoverUriBox", "java.lang.String", "coverUri", "void"));
        ajc$tjp_2 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.vodafone.CoverUriBox", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.coverUri = AbstractC28790kt9.g(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        AbstractC11194Ul.o(this.coverUri, byteBuffer, (byte) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return Grk.D(this.coverUri) + 5;
    }

    public String getCoverUri() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.coverUri;
    }

    public void setCoverUri(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, str));
        this.coverUri = str;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_2, this, this), "CoverUriBox[coverUri=");
        k.append(getCoverUri());
        k.append("]");
        return k.toString();
    }
}
