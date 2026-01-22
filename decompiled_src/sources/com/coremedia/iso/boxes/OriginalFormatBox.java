package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.C26115it9;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class OriginalFormatBox extends AbstractBox {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE = "frma";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private String dataFormat;

    static {
        ajc$preClinit();
    }

    public OriginalFormatBox() {
        super(TYPE);
        this.dataFormat = "    ";
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(OriginalFormatBox.class, "OriginalFormatBox.java");
        ajc$tjp_0 = j77.e(j77.d("getDataFormat", "com.coremedia.iso.boxes.OriginalFormatBox", "", "", "java.lang.String"));
        ajc$tjp_1 = j77.e(j77.d("setDataFormat", "com.coremedia.iso.boxes.OriginalFormatBox", "java.lang.String", "dataFormat", "void"));
        ajc$tjp_2 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.OriginalFormatBox", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.dataFormat = AbstractC28790kt9.b(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.put(C26115it9.b(this.dataFormat));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 4L;
    }

    public String getDataFormat() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.dataFormat;
    }

    public void setDataFormat(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, str));
        this.dataFormat = str;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_2, this, this), "OriginalFormatBox[dataFormat=");
        k.append(getDataFormat());
        k.append("]");
        return k.toString();
    }
}
