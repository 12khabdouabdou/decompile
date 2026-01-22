package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.C16205bU7;
import defpackage.Grk;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import defpackage.L0f;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class KeywordsBox extends AbstractFullBox {
    public static final String TYPE = "kywd";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private String[] keywords;
    private String language;

    static {
        ajc$preClinit();
    }

    public KeywordsBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(KeywordsBox.class, "KeywordsBox.java");
        ajc$tjp_0 = j77.e(j77.d("getLanguage", "com.coremedia.iso.boxes.KeywordsBox", "", "", "java.lang.String"));
        ajc$tjp_1 = j77.e(j77.d("getKeywords", "com.coremedia.iso.boxes.KeywordsBox", "", "", "[Ljava.lang.String;"));
        ajc$tjp_2 = j77.e(j77.d("setLanguage", "com.coremedia.iso.boxes.KeywordsBox", "java.lang.String", "language", "void"));
        ajc$tjp_3 = j77.e(j77.d("setKeywords", "com.coremedia.iso.boxes.KeywordsBox", "[Ljava.lang.String;", "keywords", "void"));
        ajc$tjp_4 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.KeywordsBox", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.language = AbstractC28790kt9.f(byteBuffer);
        int a = AbstractC28790kt9.a(byteBuffer.get());
        this.keywords = new String[a];
        for (int i = 0; i < a; i++) {
            AbstractC28790kt9.a(byteBuffer.get());
            this.keywords[i] = AbstractC28790kt9.g(byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        Ksk.p(this.language, byteBuffer);
        byteBuffer.put((byte) (this.keywords.length & 255));
        for (String str : this.keywords) {
            byteBuffer.put((byte) ((Grk.D(str) + 1) & 255));
            byteBuffer.put(Grk.e(str));
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long j = 7;
        for (int i = 0; i < this.keywords.length; i++) {
            j += Grk.D(r0[i]) + 2;
        }
        return j;
    }

    public String[] getKeywords() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_1, this, this));
        return this.keywords;
    }

    public String getLanguage() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.language;
    }

    public void setKeywords(String[] strArr) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, strArr));
        this.keywords = strArr;
    }

    public void setLanguage(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_2, this, this, str));
        this.language = str;
    }

    public String toString() {
        C16205bU7 b = J77.b(ajc$tjp_4, this, this);
        L0f.a().getClass();
        L0f.b(b);
        StringBuffer stringBuffer = new StringBuffer("KeywordsBox[language=");
        stringBuffer.append(getLanguage());
        for (int i = 0; i < this.keywords.length; i++) {
            stringBuffer.append(";keyword");
            stringBuffer.append(i);
            stringBuffer.append("=");
            stringBuffer.append(this.keywords[i]);
        }
        stringBuffer.append("]");
        return stringBuffer.toString();
    }
}
