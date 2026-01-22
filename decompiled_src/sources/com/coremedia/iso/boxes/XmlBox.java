package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC30172lva;
import defpackage.Grk;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class XmlBox extends AbstractFullBox {
    public static final String TYPE = "xml ";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    String xml;

    static {
        ajc$preClinit();
    }

    public XmlBox() {
        super(TYPE);
        this.xml = "";
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(XmlBox.class, "XmlBox.java");
        ajc$tjp_0 = j77.e(j77.d("getXml", "com.coremedia.iso.boxes.XmlBox", "", "", "java.lang.String"));
        ajc$tjp_1 = j77.e(j77.d("setXml", "com.coremedia.iso.boxes.XmlBox", "java.lang.String", "xml", "void"));
        ajc$tjp_2 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.XmlBox", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.xml = AbstractC28790kt9.h(byteBuffer, byteBuffer.remaining());
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(Grk.e(this.xml));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return Grk.D(this.xml) + 4;
    }

    public String getXml() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.xml;
    }

    public void setXml(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, str));
        this.xml = str;
    }

    public String toString() {
        return AbstractC30172lva.C(AbstractC11194Ul.k(J77.b(ajc$tjp_2, this, this), "XmlBox{xml='"), this.xml, "'}");
    }
}
