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
public class PerformerBox extends AbstractFullBox {
    public static final String TYPE = "perf";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private String language;
    private String performer;

    static {
        ajc$preClinit();
    }

    public PerformerBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(PerformerBox.class, "PerformerBox.java");
        ajc$tjp_0 = j77.e(j77.d("getLanguage", "com.coremedia.iso.boxes.PerformerBox", "", "", "java.lang.String"));
        ajc$tjp_1 = j77.e(j77.d("getPerformer", "com.coremedia.iso.boxes.PerformerBox", "", "", "java.lang.String"));
        ajc$tjp_2 = j77.e(j77.d("setLanguage", "com.coremedia.iso.boxes.PerformerBox", "java.lang.String", "language", "void"));
        ajc$tjp_3 = j77.e(j77.d("setPerformer", "com.coremedia.iso.boxes.PerformerBox", "java.lang.String", "performer", "void"));
        ajc$tjp_4 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.PerformerBox", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.language = AbstractC28790kt9.f(byteBuffer);
        this.performer = AbstractC28790kt9.g(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        Ksk.p(this.language, byteBuffer);
        AbstractC11194Ul.o(this.performer, byteBuffer, (byte) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return Grk.D(this.performer) + 7;
    }

    public String getLanguage() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.language;
    }

    public String getPerformer() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_1, this, this));
        return this.performer;
    }

    public void setLanguage(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_2, this, this, str));
        this.language = str;
    }

    public void setPerformer(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, str));
        this.performer = str;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_4, this, this), "PerformerBox[language=");
        k.append(getLanguage());
        k.append(";performer=");
        k.append(getPerformer());
        k.append("]");
        return k.toString();
    }
}
