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
public class ClassificationBox extends AbstractFullBox {
    public static final String TYPE = "clsf";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_8 = null;
    private String classificationEntity;
    private String classificationInfo;
    private int classificationTableIndex;
    private String language;

    static {
        ajc$preClinit();
    }

    public ClassificationBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(ClassificationBox.class, "ClassificationBox.java");
        ajc$tjp_0 = j77.e(j77.d("getLanguage", "com.coremedia.iso.boxes.ClassificationBox", "", "", "java.lang.String"));
        ajc$tjp_1 = j77.e(j77.d("getClassificationEntity", "com.coremedia.iso.boxes.ClassificationBox", "", "", "java.lang.String"));
        ajc$tjp_2 = j77.e(j77.d("getClassificationTableIndex", "com.coremedia.iso.boxes.ClassificationBox", "", "", "int"));
        ajc$tjp_3 = j77.e(j77.d("getClassificationInfo", "com.coremedia.iso.boxes.ClassificationBox", "", "", "java.lang.String"));
        ajc$tjp_4 = j77.e(j77.d("setClassificationEntity", "com.coremedia.iso.boxes.ClassificationBox", "java.lang.String", "classificationEntity", "void"));
        ajc$tjp_5 = j77.e(j77.d("setClassificationTableIndex", "com.coremedia.iso.boxes.ClassificationBox", "int", "classificationTableIndex", "void"));
        ajc$tjp_6 = j77.e(j77.d("setLanguage", "com.coremedia.iso.boxes.ClassificationBox", "java.lang.String", "language", "void"));
        ajc$tjp_7 = j77.e(j77.d("setClassificationInfo", "com.coremedia.iso.boxes.ClassificationBox", "java.lang.String", "classificationInfo", "void"));
        ajc$tjp_8 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.ClassificationBox", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        this.classificationEntity = C26115it9.a(bArr);
        this.classificationTableIndex = AbstractC28790kt9.i(byteBuffer);
        this.language = AbstractC28790kt9.f(byteBuffer);
        this.classificationInfo = AbstractC28790kt9.g(byteBuffer);
    }

    public String getClassificationEntity() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_1, this, this));
        return this.classificationEntity;
    }

    public String getClassificationInfo() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_3, this, this));
        return this.classificationInfo;
    }

    public int getClassificationTableIndex() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.classificationTableIndex;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.put(C26115it9.b(this.classificationEntity));
        Ksk.q(byteBuffer, this.classificationTableIndex);
        Ksk.p(this.language, byteBuffer);
        AbstractC11194Ul.o(this.classificationInfo, byteBuffer, (byte) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return Grk.D(this.classificationInfo) + 9;
    }

    public String getLanguage() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.language;
    }

    public void setClassificationEntity(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_4, this, this, str));
        this.classificationEntity = str;
    }

    public void setClassificationInfo(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_7, this, this, str));
        this.classificationInfo = str;
    }

    public void setClassificationTableIndex(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, new Integer(i)));
        this.classificationTableIndex = i;
    }

    public void setLanguage(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_6, this, this, str));
        this.language = str;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_8, this, this), "ClassificationBox[language=");
        k.append(getLanguage());
        k.append("classificationEntity=");
        k.append(getClassificationEntity());
        k.append(";classificationTableIndex=");
        k.append(getClassificationTableIndex());
        k.append(";language=");
        k.append(getLanguage());
        k.append(";classificationInfo=");
        k.append(getClassificationInfo());
        k.append("]");
        return k.toString();
    }
}
