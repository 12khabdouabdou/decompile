package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.C26115it9;
import defpackage.Grk;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class RatingBox extends AbstractFullBox {
    public static final String TYPE = "rtng";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_8 = null;
    private String language;
    private String ratingCriteria;
    private String ratingEntity;
    private String ratingInfo;

    static {
        ajc$preClinit();
    }

    public RatingBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(RatingBox.class, "RatingBox.java");
        ajc$tjp_0 = j77.e(j77.d("setRatingEntity", "com.coremedia.iso.boxes.RatingBox", "java.lang.String", "ratingEntity", "void"));
        ajc$tjp_1 = j77.e(j77.d("setRatingCriteria", "com.coremedia.iso.boxes.RatingBox", "java.lang.String", "ratingCriteria", "void"));
        ajc$tjp_2 = j77.e(j77.d("setLanguage", "com.coremedia.iso.boxes.RatingBox", "java.lang.String", "language", "void"));
        ajc$tjp_3 = j77.e(j77.d("setRatingInfo", "com.coremedia.iso.boxes.RatingBox", "java.lang.String", "ratingInfo", "void"));
        ajc$tjp_4 = j77.e(j77.d("getLanguage", "com.coremedia.iso.boxes.RatingBox", "", "", "java.lang.String"));
        ajc$tjp_5 = j77.e(j77.d("getRatingEntity", "com.coremedia.iso.boxes.RatingBox", "", "", "java.lang.String"));
        ajc$tjp_6 = j77.e(j77.d("getRatingCriteria", "com.coremedia.iso.boxes.RatingBox", "", "", "java.lang.String"));
        ajc$tjp_7 = j77.e(j77.d("getRatingInfo", "com.coremedia.iso.boxes.RatingBox", "", "", "java.lang.String"));
        ajc$tjp_8 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.RatingBox", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.ratingEntity = AbstractC28790kt9.b(byteBuffer);
        this.ratingCriteria = AbstractC28790kt9.b(byteBuffer);
        this.language = AbstractC28790kt9.f(byteBuffer);
        this.ratingInfo = AbstractC28790kt9.g(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(C26115it9.b(this.ratingEntity));
        byteBuffer.put(C26115it9.b(this.ratingCriteria));
        Ksk.p(this.language, byteBuffer);
        AbstractC11194Ul.o(this.ratingInfo, byteBuffer, (byte) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return Grk.D(this.ratingInfo) + 15;
    }

    public String getLanguage() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.language;
    }

    public String getRatingCriteria() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_6, this, this));
        return this.ratingCriteria;
    }

    public String getRatingEntity() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_5, this, this));
        return this.ratingEntity;
    }

    public String getRatingInfo() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_7, this, this));
        return this.ratingInfo;
    }

    public void setLanguage(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_2, this, this, str));
        this.language = str;
    }

    public void setRatingCriteria(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, str));
        this.ratingCriteria = str;
    }

    public void setRatingEntity(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_0, this, this, str));
        this.ratingEntity = str;
    }

    public void setRatingInfo(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, str));
        this.ratingInfo = str;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_8, this, this), "RatingBox[language=");
        k.append(getLanguage());
        k.append("ratingEntity=");
        k.append(getRatingEntity());
        k.append(";ratingCriteria=");
        k.append(getRatingCriteria());
        k.append(";language=");
        k.append(getLanguage());
        k.append(";ratingInfo=");
        k.append(getRatingInfo());
        k.append("]");
        return k.toString();
    }
}
