package com.coremedia.iso.boxes;

import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.EU0;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class VideoMediaHeaderBox extends AbstractMediaHeaderBox {
    public static final String TYPE = "vmhd";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private int graphicsmode;
    private int[] opcolor;

    static {
        ajc$preClinit();
    }

    public VideoMediaHeaderBox() {
        super(TYPE);
        this.graphicsmode = 0;
        this.opcolor = new int[3];
        setFlags(1);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(VideoMediaHeaderBox.class, "VideoMediaHeaderBox.java");
        ajc$tjp_0 = j77.e(j77.d("getGraphicsmode", "com.coremedia.iso.boxes.VideoMediaHeaderBox", "", "", "int"));
        ajc$tjp_1 = j77.e(j77.d("getOpcolor", "com.coremedia.iso.boxes.VideoMediaHeaderBox", "", "", "[I"));
        ajc$tjp_2 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.VideoMediaHeaderBox", "", "", "java.lang.String"));
        ajc$tjp_3 = j77.e(j77.d("setOpcolor", "com.coremedia.iso.boxes.VideoMediaHeaderBox", "[I", "opcolor", "void"));
        ajc$tjp_4 = j77.e(j77.d("setGraphicsmode", "com.coremedia.iso.boxes.VideoMediaHeaderBox", "int", "graphicsmode", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.graphicsmode = AbstractC28790kt9.i(byteBuffer);
        this.opcolor = new int[3];
        for (int i = 0; i < 3; i++) {
            this.opcolor[i] = AbstractC28790kt9.i(byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        Ksk.q(byteBuffer, this.graphicsmode);
        for (int i : this.opcolor) {
            Ksk.q(byteBuffer, i);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 12L;
    }

    public int getGraphicsmode() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.graphicsmode;
    }

    public int[] getOpcolor() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_1, this, this));
        return this.opcolor;
    }

    public void setGraphicsmode(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_4, this, this, new Integer(i)));
        this.graphicsmode = i;
    }

    public void setOpcolor(int[] iArr) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, iArr));
        this.opcolor = iArr;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_2, this, this), "VideoMediaHeaderBox[graphicsmode=");
        k.append(getGraphicsmode());
        k.append(";opcolor0=");
        k.append(getOpcolor()[0]);
        k.append(";opcolor1=");
        k.append(getOpcolor()[1]);
        k.append(";opcolor2=");
        return EU0.y(k, getOpcolor()[2], "]");
    }
}
