package com.coremedia.iso.boxes.apple;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC39304skk;
import defpackage.C26115it9;
import defpackage.Grk;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class AppleDataReferenceBox extends AbstractFullBox {
    public static final String TYPE = "rdrf";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private String dataReference;
    private int dataReferenceSize;
    private String dataReferenceType;

    static {
        ajc$preClinit();
    }

    public AppleDataReferenceBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(AppleDataReferenceBox.class, "AppleDataReferenceBox.java");
        ajc$tjp_0 = j77.e(j77.d("getDataReferenceSize", "com.coremedia.iso.boxes.apple.AppleDataReferenceBox", "", "", "long"));
        ajc$tjp_1 = j77.e(j77.d("getDataReferenceType", "com.coremedia.iso.boxes.apple.AppleDataReferenceBox", "", "", "java.lang.String"));
        ajc$tjp_2 = j77.e(j77.d("getDataReference", "com.coremedia.iso.boxes.apple.AppleDataReferenceBox", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.dataReferenceType = AbstractC28790kt9.b(byteBuffer);
        int s = AbstractC39304skk.s(AbstractC28790kt9.k(byteBuffer));
        this.dataReferenceSize = s;
        this.dataReference = AbstractC28790kt9.h(byteBuffer, s);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(C26115it9.b(this.dataReferenceType));
        byteBuffer.putInt(this.dataReferenceSize);
        byteBuffer.put(Grk.e(this.dataReference));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return this.dataReferenceSize + 12;
    }

    public String getDataReference() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.dataReference;
    }

    public long getDataReferenceSize() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.dataReferenceSize;
    }

    public String getDataReferenceType() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_1, this, this));
        return this.dataReferenceType;
    }
}
