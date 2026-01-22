package com.coremedia.iso.boxes.vodafone;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.Grk;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class LyricsUriBox extends AbstractFullBox {
    public static final String TYPE = "lrcu";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private String lyricsUri;

    static {
        ajc$preClinit();
    }

    public LyricsUriBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(LyricsUriBox.class, "LyricsUriBox.java");
        ajc$tjp_0 = j77.e(j77.d("getLyricsUri", "com.coremedia.iso.boxes.vodafone.LyricsUriBox", "", "", "java.lang.String"));
        ajc$tjp_1 = j77.e(j77.d("setLyricsUri", "com.coremedia.iso.boxes.vodafone.LyricsUriBox", "java.lang.String", "lyricsUri", "void"));
        ajc$tjp_2 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.vodafone.LyricsUriBox", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.lyricsUri = AbstractC28790kt9.g(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        AbstractC11194Ul.o(this.lyricsUri, byteBuffer, (byte) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return Grk.D(this.lyricsUri) + 5;
    }

    public String getLyricsUri() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.lyricsUri;
    }

    public void setLyricsUri(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, str));
        this.lyricsUri = str;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_2, this, this), "LyricsUriBox[lyricsUri=");
        k.append(getLyricsUri());
        k.append("]");
        return k.toString();
    }
}
