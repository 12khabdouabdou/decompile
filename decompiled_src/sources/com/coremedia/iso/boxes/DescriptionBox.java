package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.Grk;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class DescriptionBox extends AbstractFullBox {
    public static final String TYPE = "dscp";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private String description;
    private String language;

    static {
        ajc$preClinit();
    }

    public DescriptionBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(DescriptionBox.class, "DescriptionBox.java");
        ajc$tjp_0 = j77.e(j77.d("getLanguage", "com.coremedia.iso.boxes.DescriptionBox", "", "", "java.lang.String"));
        ajc$tjp_1 = j77.e(j77.d("getDescription", "com.coremedia.iso.boxes.DescriptionBox", "", "", "java.lang.String"));
        ajc$tjp_2 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.DescriptionBox", "", "", "java.lang.String"));
        ajc$tjp_3 = j77.e(j77.d("setLanguage", "com.coremedia.iso.boxes.DescriptionBox", "java.lang.String", "language", "void"));
        ajc$tjp_4 = j77.e(j77.d("setDescription", "com.coremedia.iso.boxes.DescriptionBox", "java.lang.String", "description", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.language = AbstractC28790kt9.f(byteBuffer);
        this.description = AbstractC28790kt9.g(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        Ksk.p(this.language, byteBuffer);
        AbstractC11194Ul.o(this.description, byteBuffer, (byte) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return Grk.D(this.description) + 7;
    }

    public String getDescription() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_1, this, this));
        return this.description;
    }

    public String getLanguage() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.language;
    }

    public void setDescription(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_4, this, this, str));
        this.description = str;
    }

    public void setLanguage(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, str));
        this.language = str;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_2, this, this), "DescriptionBox[language=");
        k.append(getLanguage());
        k.append(";description=");
        k.append(getDescription());
        k.append("]");
        return k.toString();
    }
}
