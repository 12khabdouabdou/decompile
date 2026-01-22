package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.Grk;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class AlbumBox extends AbstractFullBox {
    public static final String TYPE = "albm";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private String albumTitle;
    private String language;
    private int trackNumber;

    static {
        ajc$preClinit();
    }

    public AlbumBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(AlbumBox.class, "AlbumBox.java");
        ajc$tjp_0 = j77.e(j77.d("getLanguage", "com.coremedia.iso.boxes.AlbumBox", "", "", "java.lang.String"));
        ajc$tjp_1 = j77.e(j77.d("getAlbumTitle", "com.coremedia.iso.boxes.AlbumBox", "", "", "java.lang.String"));
        ajc$tjp_2 = j77.e(j77.d("getTrackNumber", "com.coremedia.iso.boxes.AlbumBox", "", "", "int"));
        ajc$tjp_3 = j77.e(j77.d("setLanguage", "com.coremedia.iso.boxes.AlbumBox", "java.lang.String", "language", "void"));
        ajc$tjp_4 = j77.e(j77.d("setAlbumTitle", "com.coremedia.iso.boxes.AlbumBox", "java.lang.String", "albumTitle", "void"));
        ajc$tjp_5 = j77.e(j77.d("setTrackNumber", "com.coremedia.iso.boxes.AlbumBox", "int", "trackNumber", "void"));
        ajc$tjp_6 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.AlbumBox", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.language = AbstractC28790kt9.f(byteBuffer);
        this.albumTitle = AbstractC28790kt9.g(byteBuffer);
        if (byteBuffer.remaining() > 0) {
            this.trackNumber = AbstractC28790kt9.a(byteBuffer.get());
        } else {
            this.trackNumber = -1;
        }
    }

    public String getAlbumTitle() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_1, this, this));
        return this.albumTitle;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        Ksk.p(this.language, byteBuffer);
        AbstractC11194Ul.o(this.albumTitle, byteBuffer, (byte) 0);
        int i = this.trackNumber;
        if (i != -1) {
            byteBuffer.put((byte) (i & 255));
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        int i;
        int D = Grk.D(this.albumTitle) + 7;
        if (this.trackNumber == -1) {
            i = 0;
        } else {
            i = 1;
        }
        return D + i;
    }

    public String getLanguage() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.language;
    }

    public int getTrackNumber() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.trackNumber;
    }

    public void setAlbumTitle(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_4, this, this, str));
        this.albumTitle = str;
    }

    public void setLanguage(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, str));
        this.language = str;
    }

    public void setTrackNumber(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, new Integer(i)));
        this.trackNumber = i;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_6, this, this), "AlbumBox[language=");
        k.append(getLanguage());
        k.append(";albumTitle=");
        k.append(getAlbumTitle());
        if (this.trackNumber >= 0) {
            k.append(";trackNumber=");
            k.append(getTrackNumber());
        }
        k.append("]");
        return k.toString();
    }
}
