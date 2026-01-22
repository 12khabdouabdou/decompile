package com.coremedia.iso.boxes.vodafone;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.Grk;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class ContentDistributorIdBox extends AbstractFullBox {
    public static final String TYPE = "cdis";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private String contentDistributorId;
    private String language;

    static {
        ajc$preClinit();
    }

    public ContentDistributorIdBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(ContentDistributorIdBox.class, "ContentDistributorIdBox.java");
        ajc$tjp_0 = j77.e(j77.d("getLanguage", "com.coremedia.iso.boxes.vodafone.ContentDistributorIdBox", "", "", "java.lang.String"));
        ajc$tjp_1 = j77.e(j77.d("getContentDistributorId", "com.coremedia.iso.boxes.vodafone.ContentDistributorIdBox", "", "", "java.lang.String"));
        ajc$tjp_2 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.vodafone.ContentDistributorIdBox", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.language = AbstractC28790kt9.f(byteBuffer);
        this.contentDistributorId = AbstractC28790kt9.g(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        Ksk.p(this.language, byteBuffer);
        AbstractC11194Ul.o(this.contentDistributorId, byteBuffer, (byte) 0);
    }

    public String getContentDistributorId() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_1, this, this));
        return this.contentDistributorId;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return Grk.D(this.contentDistributorId) + 7;
    }

    public String getLanguage() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.language;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_2, this, this), "ContentDistributorIdBox[language=");
        k.append(getLanguage());
        k.append(";contentDistributorId=");
        k.append(getContentDistributorId());
        k.append("]");
        return k.toString();
    }
}
