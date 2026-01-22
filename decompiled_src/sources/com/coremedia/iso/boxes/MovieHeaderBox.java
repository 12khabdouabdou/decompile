package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC14161Zx1;
import defpackage.AbstractC28790kt9;
import defpackage.C7256Neb;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import java.nio.ByteBuffer;
import java.util.Date;

/* loaded from: classes2.dex */
public class MovieHeaderBox extends AbstractFullBox {
    public static final String TYPE = "mvhd";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_13 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_14 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_15 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_16 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_17 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_18 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_19 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_20 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_21 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_22 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_23 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_24 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_25 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_26 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_27 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_28 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_9 = null;
    private Date creationTime;
    private int currentTime;
    private long duration;
    private C7256Neb matrix;
    private Date modificationTime;
    private long nextTrackId;
    private int posterTime;
    private int previewDuration;
    private int previewTime;
    private double rate;
    private int selectionDuration;
    private int selectionTime;
    private long timescale;
    private float volume;

    static {
        ajc$preClinit();
    }

    public MovieHeaderBox() {
        super(TYPE);
        this.rate = 1.0d;
        this.volume = 1.0f;
        this.matrix = C7256Neb.j;
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(MovieHeaderBox.class, "MovieHeaderBox.java");
        ajc$tjp_0 = j77.e(j77.d("getCreationTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "java.util.Date"));
        ajc$tjp_1 = j77.e(j77.d("getModificationTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "java.util.Date"));
        ajc$tjp_10 = j77.e(j77.d("setModificationTime", "com.coremedia.iso.boxes.MovieHeaderBox", "java.util.Date", "modificationTime", "void"));
        ajc$tjp_11 = j77.e(j77.d("setTimescale", "com.coremedia.iso.boxes.MovieHeaderBox", "long", "timescale", "void"));
        ajc$tjp_12 = j77.e(j77.d("setDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "long", "duration", "void"));
        ajc$tjp_13 = j77.e(j77.d("setRate", "com.coremedia.iso.boxes.MovieHeaderBox", "double", "rate", "void"));
        ajc$tjp_14 = j77.e(j77.d("setVolume", "com.coremedia.iso.boxes.MovieHeaderBox", "float", "volume", "void"));
        ajc$tjp_15 = j77.e(j77.d("setMatrix", "com.coremedia.iso.boxes.MovieHeaderBox", "com.googlecode.mp4parser.util.Matrix", "matrix", "void"));
        ajc$tjp_16 = j77.e(j77.d("setNextTrackId", "com.coremedia.iso.boxes.MovieHeaderBox", "long", "nextTrackId", "void"));
        ajc$tjp_17 = j77.e(j77.d("getPreviewTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "int"));
        ajc$tjp_18 = j77.e(j77.d("setPreviewTime", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "previewTime", "void"));
        ajc$tjp_19 = j77.e(j77.d("getPreviewDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "int"));
        ajc$tjp_2 = j77.e(j77.d("getTimescale", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "long"));
        ajc$tjp_20 = j77.e(j77.d("setPreviewDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "previewDuration", "void"));
        ajc$tjp_21 = j77.e(j77.d("getPosterTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "int"));
        ajc$tjp_22 = j77.e(j77.d("setPosterTime", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "posterTime", "void"));
        ajc$tjp_23 = j77.e(j77.d("getSelectionTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "int"));
        ajc$tjp_24 = j77.e(j77.d("setSelectionTime", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "selectionTime", "void"));
        ajc$tjp_25 = j77.e(j77.d("getSelectionDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "int"));
        ajc$tjp_26 = j77.e(j77.d("setSelectionDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "selectionDuration", "void"));
        ajc$tjp_27 = j77.e(j77.d("getCurrentTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "int"));
        ajc$tjp_28 = j77.e(j77.d("setCurrentTime", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "currentTime", "void"));
        ajc$tjp_3 = j77.e(j77.d("getDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "long"));
        ajc$tjp_4 = j77.e(j77.d("getRate", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "double"));
        ajc$tjp_5 = j77.e(j77.d("getVolume", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "float"));
        ajc$tjp_6 = j77.e(j77.d("getMatrix", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "com.googlecode.mp4parser.util.Matrix"));
        ajc$tjp_7 = j77.e(j77.d("getNextTrackId", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "long"));
        ajc$tjp_8 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "java.lang.String"));
        ajc$tjp_9 = j77.e(j77.d("setCreationTime", "com.coremedia.iso.boxes.MovieHeaderBox", "java.util.Date", "creationTime", "void"));
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
        this.rate = AbstractC28790kt9.d(byteBuffer);
        this.volume = AbstractC28790kt9.e(byteBuffer);
        AbstractC28790kt9.i(byteBuffer);
        AbstractC28790kt9.k(byteBuffer);
        AbstractC28790kt9.k(byteBuffer);
        this.matrix = C7256Neb.a(byteBuffer);
        this.previewTime = byteBuffer.getInt();
        this.previewDuration = byteBuffer.getInt();
        this.posterTime = byteBuffer.getInt();
        this.selectionTime = byteBuffer.getInt();
        this.selectionDuration = byteBuffer.getInt();
        this.currentTime = byteBuffer.getInt();
        this.nextTrackId = AbstractC28790kt9.k(byteBuffer);
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
        Ksk.n(byteBuffer, this.rate);
        Ksk.o(byteBuffer, this.volume);
        Ksk.q(byteBuffer, 0);
        int i = (int) 0;
        byteBuffer.putInt(i);
        byteBuffer.putInt(i);
        this.matrix.b(byteBuffer);
        byteBuffer.putInt(this.previewTime);
        byteBuffer.putInt(this.previewDuration);
        byteBuffer.putInt(this.posterTime);
        byteBuffer.putInt(this.selectionTime);
        byteBuffer.putInt(this.selectionDuration);
        byteBuffer.putInt(this.currentTime);
        byteBuffer.putInt((int) this.nextTrackId);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long j;
        if (getVersion() == 1) {
            j = 32;
        } else {
            j = 20;
        }
        return j + 80;
    }

    public Date getCreationTime() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.creationTime;
    }

    public int getCurrentTime() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_27, this, this));
        return this.currentTime;
    }

    public long getDuration() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_3, this, this));
        return this.duration;
    }

    public C7256Neb getMatrix() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_6, this, this));
        return this.matrix;
    }

    public Date getModificationTime() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_1, this, this));
        return this.modificationTime;
    }

    public long getNextTrackId() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_7, this, this));
        return this.nextTrackId;
    }

    public int getPosterTime() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_21, this, this));
        return this.posterTime;
    }

    public int getPreviewDuration() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_19, this, this));
        return this.previewDuration;
    }

    public int getPreviewTime() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_17, this, this));
        return this.previewTime;
    }

    public double getRate() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.rate;
    }

    public int getSelectionDuration() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_25, this, this));
        return this.selectionDuration;
    }

    public int getSelectionTime() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_23, this, this));
        return this.selectionTime;
    }

    public long getTimescale() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.timescale;
    }

    public float getVolume() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_5, this, this));
        return this.volume;
    }

    public void setCreationTime(Date date) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_9, this, this, date));
        this.creationTime = date;
        if (AbstractC14161Zx1.a(date) >= 4294967296L) {
            setVersion(1);
        }
    }

    public void setCurrentTime(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_28, this, this, new Integer(i)));
        this.currentTime = i;
    }

    public void setDuration(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_12, this, this, new Long(j)));
        this.duration = j;
        if (j >= 4294967296L) {
            setVersion(1);
        }
    }

    public void setMatrix(C7256Neb c7256Neb) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_15, this, this, c7256Neb));
        this.matrix = c7256Neb;
    }

    public void setModificationTime(Date date) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_10, this, this, date));
        this.modificationTime = date;
        if (AbstractC14161Zx1.a(date) >= 4294967296L) {
            setVersion(1);
        }
    }

    public void setNextTrackId(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_16, this, this, new Long(j)));
        this.nextTrackId = j;
    }

    public void setPosterTime(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_22, this, this, new Integer(i)));
        this.posterTime = i;
    }

    public void setPreviewDuration(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_20, this, this, new Integer(i)));
        this.previewDuration = i;
    }

    public void setPreviewTime(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_18, this, this, new Integer(i)));
        this.previewTime = i;
    }

    public void setRate(double d) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_13, this, this, new Double(d)));
        this.rate = d;
    }

    public void setSelectionDuration(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_26, this, this, new Integer(i)));
        this.selectionDuration = i;
    }

    public void setSelectionTime(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_24, this, this, new Integer(i)));
        this.selectionTime = i;
    }

    public void setTimescale(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_11, this, this, new Long(j)));
        this.timescale = j;
    }

    public void setVolume(float f) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_14, this, this, new Float(f)));
        this.volume = f;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_8, this, this), "MovieHeaderBox[creationTime=");
        k.append(getCreationTime());
        k.append(";modificationTime=");
        k.append(getModificationTime());
        k.append(";timescale=");
        k.append(getTimescale());
        k.append(";duration=");
        k.append(getDuration());
        k.append(";rate=");
        k.append(getRate());
        k.append(";volume=");
        k.append(getVolume());
        k.append(";matrix=");
        k.append(this.matrix);
        k.append(";nextTrackId=");
        k.append(getNextTrackId());
        k.append("]");
        return k.toString();
    }
}
