package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC14161Zx1;
import defpackage.AbstractC28790kt9;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import java.nio.ByteBuffer;
import java.util.Date;

/* loaded from: classes2.dex */
public class MediaHeaderBox extends AbstractFullBox {
    public static final String TYPE = "mdhd";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_9 = null;
    private Date creationTime;
    private long duration;
    private String language;
    private Date modificationTime;
    private long timescale;

    static {
        ajc$preClinit();
    }

    public MediaHeaderBox() {
        super(TYPE);
        this.creationTime = new Date();
        this.modificationTime = new Date();
        this.language = "eng";
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(MediaHeaderBox.class, "MediaHeaderBox.java");
        ajc$tjp_0 = j77.e(j77.d("getCreationTime", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "java.util.Date"));
        ajc$tjp_1 = j77.e(j77.d("getModificationTime", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "java.util.Date"));
        ajc$tjp_10 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "java.lang.String"));
        ajc$tjp_2 = j77.e(j77.d("getTimescale", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "long"));
        ajc$tjp_3 = j77.e(j77.d("getDuration", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "long"));
        ajc$tjp_4 = j77.e(j77.d("getLanguage", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "java.lang.String"));
        ajc$tjp_5 = j77.e(j77.d("setCreationTime", "com.coremedia.iso.boxes.MediaHeaderBox", "java.util.Date", "creationTime", "void"));
        ajc$tjp_6 = j77.e(j77.d("setModificationTime", "com.coremedia.iso.boxes.MediaHeaderBox", "java.util.Date", "modificationTime", "void"));
        ajc$tjp_7 = j77.e(j77.d("setTimescale", "com.coremedia.iso.boxes.MediaHeaderBox", "long", "timescale", "void"));
        ajc$tjp_8 = j77.e(j77.d("setDuration", "com.coremedia.iso.boxes.MediaHeaderBox", "long", "duration", "void"));
        ajc$tjp_9 = j77.e(j77.d("setLanguage", "com.coremedia.iso.boxes.MediaHeaderBox", "java.lang.String", "language", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            this.creationTime = AbstractC14161Zx1.b(AbstractC28790kt9.l(byteBuffer));
            this.modificationTime = AbstractC14161Zx1.b(AbstractC28790kt9.l(byteBuffer));
            this.timescale = AbstractC28790kt9.k(byteBuffer);
            this.duration = AbstractC28790kt9.l(byteBuffer);
        } else {
            this.creationTime = AbstractC14161Zx1.b(AbstractC28790kt9.k(byteBuffer));
            this.modificationTime = AbstractC14161Zx1.b(AbstractC28790kt9.k(byteBuffer));
            this.timescale = AbstractC28790kt9.k(byteBuffer);
            this.duration = AbstractC28790kt9.k(byteBuffer);
        }
        this.language = AbstractC28790kt9.f(byteBuffer);
        AbstractC28790kt9.i(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            byteBuffer.putLong(AbstractC14161Zx1.a(this.creationTime));
            byteBuffer.putLong(AbstractC14161Zx1.a(this.modificationTime));
            byteBuffer.putInt((int) this.timescale);
            byteBuffer.putLong(this.duration);
        } else {
            byteBuffer.putInt((int) AbstractC14161Zx1.a(this.creationTime));
            byteBuffer.putInt((int) AbstractC14161Zx1.a(this.modificationTime));
            byteBuffer.putInt((int) this.timescale);
            byteBuffer.putInt((int) this.duration);
        }
        Ksk.p(this.language, byteBuffer);
        Ksk.q(byteBuffer, 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long j;
        if (getVersion() == 1) {
            j = 32;
        } else {
            j = 20;
        }
        return j + 4;
    }

    public Date getCreationTime() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.creationTime;
    }

    public long getDuration() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_3, this, this));
        return this.duration;
    }

    public String getLanguage() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.language;
    }

    public Date getModificationTime() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_1, this, this));
        return this.modificationTime;
    }

    public long getTimescale() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.timescale;
    }

    public void setCreationTime(Date date) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, date));
        this.creationTime = date;
    }

    public void setDuration(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_8, this, this, new Long(j)));
        this.duration = j;
    }

    public void setLanguage(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_9, this, this, str));
        this.language = str;
    }

    public void setModificationTime(Date date) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_6, this, this, date));
        this.modificationTime = date;
    }

    public void setTimescale(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_7, this, this, new Long(j)));
        this.timescale = j;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_10, this, this), "MediaHeaderBox[creationTime=");
        k.append(getCreationTime());
        k.append(";modificationTime=");
        k.append(getModificationTime());
        k.append(";timescale=");
        k.append(getTimescale());
        k.append(";duration=");
        k.append(getDuration());
        k.append(";language=");
        k.append(getLanguage());
        k.append("]");
        return k.toString();
    }
}
