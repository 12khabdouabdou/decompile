package com.googlecode.mp4parser.boxes.dece;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.Grk;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import java.nio.ByteBuffer;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class ContentInformationBox extends AbstractFullBox {
    public static final String TYPE = "cinf";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_13 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_9 = null;
    Map<String, String> brandEntries;
    String codecs;
    Map<String, String> idEntries;
    String languages;
    String mimeSubtypeName;
    String profileLevelIdc;
    String protection;

    static {
        ajc$preClinit();
    }

    public ContentInformationBox() {
        super(TYPE);
        this.brandEntries = new LinkedHashMap();
        this.idEntries = new LinkedHashMap();
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(ContentInformationBox.class, "ContentInformationBox.java");
        ajc$tjp_0 = j77.e(j77.d("getMimeSubtypeName", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "java.lang.String"));
        ajc$tjp_1 = j77.e(j77.d("setMimeSubtypeName", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.lang.String", "mimeSubtypeName", "void"));
        ajc$tjp_10 = j77.e(j77.d("getBrandEntries", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "java.util.Map"));
        ajc$tjp_11 = j77.e(j77.d("setBrandEntries", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.util.Map", "brandEntries", "void"));
        ajc$tjp_12 = j77.e(j77.d("getIdEntries", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "java.util.Map"));
        ajc$tjp_13 = j77.e(j77.d("setIdEntries", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.util.Map", "idEntries", "void"));
        ajc$tjp_2 = j77.e(j77.d("getProfileLevelIdc", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "java.lang.String"));
        ajc$tjp_3 = j77.e(j77.d("setProfileLevelIdc", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.lang.String", "profileLevelIdc", "void"));
        ajc$tjp_4 = j77.e(j77.d("getCodecs", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "java.lang.String"));
        ajc$tjp_5 = j77.e(j77.d("setCodecs", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.lang.String", "codecs", "void"));
        ajc$tjp_6 = j77.e(j77.d("getProtection", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "java.lang.String"));
        ajc$tjp_7 = j77.e(j77.d("setProtection", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.lang.String", "protection", "void"));
        ajc$tjp_8 = j77.e(j77.d("getLanguages", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "java.lang.String"));
        ajc$tjp_9 = j77.e(j77.d("setLanguages", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.lang.String", "languages", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.mimeSubtypeName = AbstractC28790kt9.g(byteBuffer);
        this.profileLevelIdc = AbstractC28790kt9.g(byteBuffer);
        this.codecs = AbstractC28790kt9.g(byteBuffer);
        this.protection = AbstractC28790kt9.g(byteBuffer);
        this.languages = AbstractC28790kt9.g(byteBuffer);
        int a = AbstractC28790kt9.a(byteBuffer.get());
        while (true) {
            int i = a - 1;
            if (a <= 0) {
                break;
            }
            this.brandEntries.put(AbstractC28790kt9.g(byteBuffer), AbstractC28790kt9.g(byteBuffer));
            a = i;
        }
        int a2 = AbstractC28790kt9.a(byteBuffer.get());
        while (true) {
            int i2 = a2 - 1;
            if (a2 <= 0) {
                return;
            }
            this.idEntries.put(AbstractC28790kt9.g(byteBuffer), AbstractC28790kt9.g(byteBuffer));
            a2 = i2;
        }
    }

    public Map<String, String> getBrandEntries() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_10, this, this));
        return this.brandEntries;
    }

    public String getCodecs() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.codecs;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        Ksk.t(this.mimeSubtypeName, byteBuffer);
        Ksk.t(this.profileLevelIdc, byteBuffer);
        Ksk.t(this.codecs, byteBuffer);
        Ksk.t(this.protection, byteBuffer);
        Ksk.t(this.languages, byteBuffer);
        byteBuffer.put((byte) (this.brandEntries.size() & 255));
        for (Map.Entry<String, String> entry : this.brandEntries.entrySet()) {
            Ksk.t(entry.getKey(), byteBuffer);
            Ksk.t(entry.getValue(), byteBuffer);
        }
        byteBuffer.put((byte) (this.idEntries.size() & 255));
        for (Map.Entry<String, String> entry2 : this.idEntries.entrySet()) {
            Ksk.t(entry2.getKey(), byteBuffer);
            Ksk.t(entry2.getValue(), byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long D = Grk.D(this.mimeSubtypeName) + 1 + 4 + Grk.D(this.profileLevelIdc) + 1 + Grk.D(this.codecs) + 1 + Grk.D(this.protection) + 1 + Grk.D(this.languages) + 1 + 1;
        for (Map.Entry<String, String> entry : this.brandEntries.entrySet()) {
            D = D + Grk.D(entry.getKey()) + 1 + Grk.D(entry.getValue()) + 1;
        }
        long j = D + 1;
        for (Map.Entry<String, String> entry2 : this.idEntries.entrySet()) {
            j = j + Grk.D(entry2.getKey()) + 1 + Grk.D(entry2.getValue()) + 1;
        }
        return j;
    }

    public Map<String, String> getIdEntries() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_12, this, this));
        return this.idEntries;
    }

    public String getLanguages() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_8, this, this));
        return this.languages;
    }

    public String getMimeSubtypeName() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.mimeSubtypeName;
    }

    public String getProfileLevelIdc() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.profileLevelIdc;
    }

    public String getProtection() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_6, this, this));
        return this.protection;
    }

    public void setBrandEntries(Map<String, String> map) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_11, this, this, map));
        this.brandEntries = map;
    }

    public void setCodecs(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, str));
        this.codecs = str;
    }

    public void setIdEntries(Map<String, String> map) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_13, this, this, map));
        this.idEntries = map;
    }

    public void setLanguages(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_9, this, this, str));
        this.languages = str;
    }

    public void setMimeSubtypeName(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, str));
        this.mimeSubtypeName = str;
    }

    public void setProfileLevelIdc(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, str));
        this.profileLevelIdc = str;
    }

    public void setProtection(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_7, this, this, str));
        this.protection = str;
    }
}
