package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC14161Zx1;
import defpackage.AbstractC28790kt9;
import defpackage.C16205bU7;
import defpackage.C7256Neb;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import defpackage.L0f;
import java.nio.ByteBuffer;
import java.util.Date;

/* loaded from: classes2.dex */
public class TrackHeaderBox extends AbstractFullBox {
    public static final String TYPE = "tkhd";
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
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_29 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_9 = null;
    private int alternateGroup;
    private Date creationTime;
    private long duration;
    private double height;
    private int layer;
    private C7256Neb matrix;
    private Date modificationTime;
    private long trackId;
    private float volume;
    private double width;

    static {
        ajc$preClinit();
    }

    public TrackHeaderBox() {
        super(TYPE);
        this.matrix = C7256Neb.j;
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(TrackHeaderBox.class, "TrackHeaderBox.java");
        ajc$tjp_0 = j77.e(j77.d("getCreationTime", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "java.util.Date"));
        ajc$tjp_1 = j77.e(j77.d("getModificationTime", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "java.util.Date"));
        ajc$tjp_10 = j77.e(j77.d("getContent", "com.coremedia.iso.boxes.TrackHeaderBox", "java.nio.ByteBuffer", "byteBuffer", "void"));
        ajc$tjp_11 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "java.lang.String"));
        ajc$tjp_12 = j77.e(j77.d("setCreationTime", "com.coremedia.iso.boxes.TrackHeaderBox", "java.util.Date", "creationTime", "void"));
        ajc$tjp_13 = j77.e(j77.d("setModificationTime", "com.coremedia.iso.boxes.TrackHeaderBox", "java.util.Date", "modificationTime", "void"));
        ajc$tjp_14 = j77.e(j77.d("setTrackId", "com.coremedia.iso.boxes.TrackHeaderBox", "long", "trackId", "void"));
        ajc$tjp_15 = j77.e(j77.d("setDuration", "com.coremedia.iso.boxes.TrackHeaderBox", "long", "duration", "void"));
        ajc$tjp_16 = j77.e(j77.d("setLayer", "com.coremedia.iso.boxes.TrackHeaderBox", "int", "layer", "void"));
        ajc$tjp_17 = j77.e(j77.d("setAlternateGroup", "com.coremedia.iso.boxes.TrackHeaderBox", "int", "alternateGroup", "void"));
        ajc$tjp_18 = j77.e(j77.d("setVolume", "com.coremedia.iso.boxes.TrackHeaderBox", "float", "volume", "void"));
        ajc$tjp_19 = j77.e(j77.d("setMatrix", "com.coremedia.iso.boxes.TrackHeaderBox", "com.googlecode.mp4parser.util.Matrix", "matrix", "void"));
        ajc$tjp_2 = j77.e(j77.d("getTrackId", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "long"));
        ajc$tjp_20 = j77.e(j77.d("setWidth", "com.coremedia.iso.boxes.TrackHeaderBox", "double", "width", "void"));
        ajc$tjp_21 = j77.e(j77.d("setHeight", "com.coremedia.iso.boxes.TrackHeaderBox", "double", "height", "void"));
        ajc$tjp_22 = j77.e(j77.d("isEnabled", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "boolean"));
        ajc$tjp_23 = j77.e(j77.d("isInMovie", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "boolean"));
        ajc$tjp_24 = j77.e(j77.d("isInPreview", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "boolean"));
        ajc$tjp_25 = j77.e(j77.d("isInPoster", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "boolean"));
        ajc$tjp_26 = j77.e(j77.d("setEnabled", "com.coremedia.iso.boxes.TrackHeaderBox", "boolean", "enabled", "void"));
        ajc$tjp_27 = j77.e(j77.d("setInMovie", "com.coremedia.iso.boxes.TrackHeaderBox", "boolean", "inMovie", "void"));
        ajc$tjp_28 = j77.e(j77.d("setInPreview", "com.coremedia.iso.boxes.TrackHeaderBox", "boolean", "inPreview", "void"));
        ajc$tjp_29 = j77.e(j77.d("setInPoster", "com.coremedia.iso.boxes.TrackHeaderBox", "boolean", "inPoster", "void"));
        ajc$tjp_3 = j77.e(j77.d("getDuration", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "long"));
        ajc$tjp_4 = j77.e(j77.d("getLayer", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "int"));
        ajc$tjp_5 = j77.e(j77.d("getAlternateGroup", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "int"));
        ajc$tjp_6 = j77.e(j77.d("getVolume", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "float"));
        ajc$tjp_7 = j77.e(j77.d("getMatrix", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "com.googlecode.mp4parser.util.Matrix"));
        ajc$tjp_8 = j77.e(j77.d("getWidth", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "double"));
        ajc$tjp_9 = j77.e(j77.d("getHeight", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "double"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            this.creationTime = AbstractC14161Zx1.b(AbstractC28790kt9.l(byteBuffer));
            this.modificationTime = AbstractC14161Zx1.b(AbstractC28790kt9.l(byteBuffer));
            this.trackId = AbstractC28790kt9.k(byteBuffer);
            AbstractC28790kt9.k(byteBuffer);
            long j = byteBuffer.getLong();
            this.duration = j;
            if (j < -1) {
                throw new RuntimeException("The tracks duration is bigger than Long.MAX_VALUE");
            }
        } else {
            this.creationTime = AbstractC14161Zx1.b(AbstractC28790kt9.k(byteBuffer));
            this.modificationTime = AbstractC14161Zx1.b(AbstractC28790kt9.k(byteBuffer));
            this.trackId = AbstractC28790kt9.k(byteBuffer);
            AbstractC28790kt9.k(byteBuffer);
            this.duration = AbstractC28790kt9.k(byteBuffer);
        }
        AbstractC28790kt9.k(byteBuffer);
        AbstractC28790kt9.k(byteBuffer);
        this.layer = AbstractC28790kt9.i(byteBuffer);
        this.alternateGroup = AbstractC28790kt9.i(byteBuffer);
        this.volume = AbstractC28790kt9.e(byteBuffer);
        AbstractC28790kt9.i(byteBuffer);
        this.matrix = C7256Neb.a(byteBuffer);
        this.width = AbstractC28790kt9.d(byteBuffer);
        this.height = AbstractC28790kt9.d(byteBuffer);
    }

    public int getAlternateGroup() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_5, this, this));
        return this.alternateGroup;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        C16205bU7 c = J77.c(ajc$tjp_10, this, this, byteBuffer);
        L0f.a().getClass();
        L0f.b(c);
        writeVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            byteBuffer.putLong(AbstractC14161Zx1.a(this.creationTime));
            byteBuffer.putLong(AbstractC14161Zx1.a(this.modificationTime));
            byteBuffer.putInt((int) this.trackId);
            byteBuffer.putInt((int) 0);
            byteBuffer.putLong(this.duration);
        } else {
            byteBuffer.putInt((int) AbstractC14161Zx1.a(this.creationTime));
            byteBuffer.putInt((int) AbstractC14161Zx1.a(this.modificationTime));
            byteBuffer.putInt((int) this.trackId);
            byteBuffer.putInt((int) 0);
            byteBuffer.putInt((int) this.duration);
        }
        int i = (int) 0;
        byteBuffer.putInt(i);
        byteBuffer.putInt(i);
        Ksk.q(byteBuffer, this.layer);
        Ksk.q(byteBuffer, this.alternateGroup);
        Ksk.o(byteBuffer, this.volume);
        Ksk.q(byteBuffer, 0);
        this.matrix.b(byteBuffer);
        Ksk.n(byteBuffer, this.width);
        Ksk.n(byteBuffer, this.height);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long j;
        if (getVersion() == 1) {
            j = 36;
        } else {
            j = 24;
        }
        return j + 60;
    }

    public Date getCreationTime() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.creationTime;
    }

    public long getDuration() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_3, this, this));
        return this.duration;
    }

    public double getHeight() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_9, this, this));
        return this.height;
    }

    public int getLayer() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.layer;
    }

    public C7256Neb getMatrix() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_7, this, this));
        return this.matrix;
    }

    public Date getModificationTime() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_1, this, this));
        return this.modificationTime;
    }

    public long getTrackId() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.trackId;
    }

    public float getVolume() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_6, this, this));
        return this.volume;
    }

    public double getWidth() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_8, this, this));
        return this.width;
    }

    public boolean isEnabled() {
        C16205bU7 b = J77.b(ajc$tjp_22, this, this);
        L0f.a().getClass();
        L0f.b(b);
        if ((getFlags() & 1) > 0) {
            return true;
        }
        return false;
    }

    public boolean isInMovie() {
        C16205bU7 b = J77.b(ajc$tjp_23, this, this);
        L0f.a().getClass();
        L0f.b(b);
        if ((getFlags() & 2) > 0) {
            return true;
        }
        return false;
    }

    public boolean isInPoster() {
        C16205bU7 b = J77.b(ajc$tjp_25, this, this);
        L0f.a().getClass();
        L0f.b(b);
        if ((getFlags() & 8) > 0) {
            return true;
        }
        return false;
    }

    public boolean isInPreview() {
        C16205bU7 b = J77.b(ajc$tjp_24, this, this);
        L0f.a().getClass();
        L0f.b(b);
        if ((getFlags() & 4) > 0) {
            return true;
        }
        return false;
    }

    public void setAlternateGroup(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_17, this, this, new Integer(i)));
        this.alternateGroup = i;
    }

    public void setCreationTime(Date date) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_12, this, this, date));
        this.creationTime = date;
        if (AbstractC14161Zx1.a(date) >= 4294967296L) {
            setVersion(1);
        }
    }

    public void setDuration(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_15, this, this, new Long(j)));
        this.duration = j;
        if (j >= 4294967296L) {
            setFlags(1);
        }
    }

    public void setEnabled(boolean z) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_26, this, this, new Boolean(z)));
        if (z) {
            setFlags(getFlags() | 1);
        } else {
            setFlags(getFlags() & (-2));
        }
    }

    public void setHeight(double d) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_21, this, this, new Double(d)));
        this.height = d;
    }

    public void setInMovie(boolean z) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_27, this, this, new Boolean(z)));
        if (z) {
            setFlags(getFlags() | 2);
        } else {
            setFlags(getFlags() & (-3));
        }
    }

    public void setInPoster(boolean z) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_29, this, this, new Boolean(z)));
        if (z) {
            setFlags(getFlags() | 8);
        } else {
            setFlags(getFlags() & (-9));
        }
    }

    public void setInPreview(boolean z) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_28, this, this, new Boolean(z)));
        if (z) {
            setFlags(getFlags() | 4);
        } else {
            setFlags(getFlags() & (-5));
        }
    }

    public void setLayer(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_16, this, this, new Integer(i)));
        this.layer = i;
    }

    public void setMatrix(C7256Neb c7256Neb) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_19, this, this, c7256Neb));
        this.matrix = c7256Neb;
    }

    public void setModificationTime(Date date) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_13, this, this, date));
        this.modificationTime = date;
        if (AbstractC14161Zx1.a(date) >= 4294967296L) {
            setVersion(1);
        }
    }

    public void setTrackId(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_14, this, this, new Long(j)));
        this.trackId = j;
    }

    public void setVolume(float f) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_18, this, this, new Float(f)));
        this.volume = f;
    }

    public void setWidth(double d) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_20, this, this, new Double(d)));
        this.width = d;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_11, this, this), "TrackHeaderBox[creationTime=");
        k.append(getCreationTime());
        k.append(";modificationTime=");
        k.append(getModificationTime());
        k.append(";trackId=");
        k.append(getTrackId());
        k.append(";duration=");
        k.append(getDuration());
        k.append(";layer=");
        k.append(getLayer());
        k.append(";alternateGroup=");
        k.append(getAlternateGroup());
        k.append(";volume=");
        k.append(getVolume());
        k.append(";matrix=");
        k.append(this.matrix);
        k.append(";width=");
        k.append(getWidth());
        k.append(";height=");
        k.append(getHeight());
        k.append("]");
        return k.toString();
    }
}
