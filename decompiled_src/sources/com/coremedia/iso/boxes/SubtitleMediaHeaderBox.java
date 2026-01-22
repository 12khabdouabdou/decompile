package com.coremedia.iso.boxes;

import defpackage.AbstractC11194Ul;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class SubtitleMediaHeaderBox extends AbstractMediaHeaderBox {
    public static final String TYPE = "sthd";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;

    static {
        ajc$preClinit();
    }

    public SubtitleMediaHeaderBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(SubtitleMediaHeaderBox.class, "SubtitleMediaHeaderBox.java");
        ajc$tjp_0 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.SubtitleMediaHeaderBox", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 4L;
    }

    public String toString() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return "SubtitleMediaHeaderBox";
    }
}
