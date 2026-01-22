package com.googlecode.mp4parser.boxes.apple;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class TrackProductionApertureDimensionsAtom extends AbstractFullBox {
    public static final String TYPE = "prof";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    double height;
    double width;

    static {
        ajc$preClinit();
    }

    public TrackProductionApertureDimensionsAtom() {
        super("prof");
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(TrackProductionApertureDimensionsAtom.class, "TrackProductionApertureDimensionsAtom.java");
        ajc$tjp_0 = j77.e(j77.d("getWidth", "com.googlecode.mp4parser.boxes.apple.TrackProductionApertureDimensionsAtom", "", "", "double"));
        ajc$tjp_1 = j77.e(j77.d("setWidth", "com.googlecode.mp4parser.boxes.apple.TrackProductionApertureDimensionsAtom", "double", "width", "void"));
        ajc$tjp_2 = j77.e(j77.d("getHeight", "com.googlecode.mp4parser.boxes.apple.TrackProductionApertureDimensionsAtom", "", "", "double"));
        ajc$tjp_3 = j77.e(j77.d("setHeight", "com.googlecode.mp4parser.boxes.apple.TrackProductionApertureDimensionsAtom", "double", "height", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.width = AbstractC28790kt9.d(byteBuffer);
        this.height = AbstractC28790kt9.d(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        Ksk.n(byteBuffer, this.width);
        Ksk.n(byteBuffer, this.height);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 12L;
    }

    public double getHeight() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.height;
    }

    public double getWidth() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.width;
    }

    public void setHeight(double d) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, new Double(d)));
        this.height = d;
    }

    public void setWidth(double d) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Double(d)));
        this.width = d;
    }
}
