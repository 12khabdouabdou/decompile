package com.coremedia.iso.boxes.fragment;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC30628mG8;
import defpackage.C1329Cif;
import defpackage.C16205bU7;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.L0f;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class TrackFragmentHeaderBox extends AbstractFullBox {
    public static final String TYPE = "tfhd";
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
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_9 = null;
    private long baseDataOffset;
    private boolean defaultBaseIsMoof;
    private long defaultSampleDuration;
    private C1329Cif defaultSampleFlags;
    private long defaultSampleSize;
    private boolean durationIsEmpty;
    private long sampleDescriptionIndex;
    private long trackId;

    static {
        ajc$preClinit();
    }

    public TrackFragmentHeaderBox() {
        super(TYPE);
        this.baseDataOffset = -1L;
        this.defaultSampleDuration = -1L;
        this.defaultSampleSize = -1L;
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(TrackFragmentHeaderBox.class, "TrackFragmentHeaderBox.java");
        ajc$tjp_0 = j77.e(j77.d("hasBaseDataOffset", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "boolean"));
        ajc$tjp_1 = j77.e(j77.d("hasSampleDescriptionIndex", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "boolean"));
        ajc$tjp_10 = j77.e(j77.d("getDefaultSampleFlags", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "com.coremedia.iso.boxes.fragment.SampleFlags"));
        ajc$tjp_11 = j77.e(j77.d("isDurationIsEmpty", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "boolean"));
        ajc$tjp_12 = j77.e(j77.d("isDefaultBaseIsMoof", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "boolean"));
        ajc$tjp_13 = j77.e(j77.d("setTrackId", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "long", "trackId", "void"));
        ajc$tjp_14 = j77.e(j77.d("setBaseDataOffset", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "long", "baseDataOffset", "void"));
        ajc$tjp_15 = j77.e(j77.d("setSampleDescriptionIndex", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "long", "sampleDescriptionIndex", "void"));
        ajc$tjp_16 = j77.e(j77.d("setDefaultSampleDuration", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "long", "defaultSampleDuration", "void"));
        ajc$tjp_17 = j77.e(j77.d("setDefaultSampleSize", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "long", "defaultSampleSize", "void"));
        ajc$tjp_18 = j77.e(j77.d("setDefaultSampleFlags", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "com.coremedia.iso.boxes.fragment.SampleFlags", "defaultSampleFlags", "void"));
        ajc$tjp_19 = j77.e(j77.d("setDurationIsEmpty", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "boolean", "durationIsEmpty", "void"));
        ajc$tjp_2 = j77.e(j77.d("hasDefaultSampleDuration", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "boolean"));
        ajc$tjp_20 = j77.e(j77.d("setDefaultBaseIsMoof", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "boolean", "defaultBaseIsMoof", "void"));
        ajc$tjp_21 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "java.lang.String"));
        ajc$tjp_3 = j77.e(j77.d("hasDefaultSampleSize", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "boolean"));
        ajc$tjp_4 = j77.e(j77.d("hasDefaultSampleFlags", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "boolean"));
        ajc$tjp_5 = j77.e(j77.d("getTrackId", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "long"));
        ajc$tjp_6 = j77.e(j77.d("getBaseDataOffset", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "long"));
        ajc$tjp_7 = j77.e(j77.d("getSampleDescriptionIndex", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "long"));
        ajc$tjp_8 = j77.e(j77.d("getDefaultSampleDuration", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "long"));
        ajc$tjp_9 = j77.e(j77.d("getDefaultSampleSize", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "long"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.trackId = AbstractC28790kt9.k(byteBuffer);
        if ((getFlags() & 1) == 1) {
            this.baseDataOffset = AbstractC28790kt9.l(byteBuffer);
        }
        if ((getFlags() & 2) == 2) {
            this.sampleDescriptionIndex = AbstractC28790kt9.k(byteBuffer);
        }
        if ((getFlags() & 8) == 8) {
            this.defaultSampleDuration = AbstractC28790kt9.k(byteBuffer);
        }
        if ((getFlags() & 16) == 16) {
            this.defaultSampleSize = AbstractC28790kt9.k(byteBuffer);
        }
        if ((getFlags() & 32) == 32) {
            this.defaultSampleFlags = new C1329Cif(byteBuffer);
        }
        if ((getFlags() & 65536) == 65536) {
            this.durationIsEmpty = true;
        }
        if ((getFlags() & 131072) == 131072) {
            this.defaultBaseIsMoof = true;
        }
    }

    public long getBaseDataOffset() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_6, this, this));
        return this.baseDataOffset;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt((int) this.trackId);
        if ((getFlags() & 1) == 1) {
            byteBuffer.putLong(getBaseDataOffset());
        }
        if ((getFlags() & 2) == 2) {
            byteBuffer.putInt((int) getSampleDescriptionIndex());
        }
        if ((getFlags() & 8) == 8) {
            byteBuffer.putInt((int) getDefaultSampleDuration());
        }
        if ((getFlags() & 16) == 16) {
            byteBuffer.putInt((int) getDefaultSampleSize());
        }
        if ((getFlags() & 32) == 32) {
            this.defaultSampleFlags.a(byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long j;
        int flags = getFlags();
        if ((flags & 1) == 1) {
            j = 16;
        } else {
            j = 8;
        }
        if ((flags & 2) == 2) {
            j += 4;
        }
        if ((flags & 8) == 8) {
            j += 4;
        }
        if ((flags & 16) == 16) {
            j += 4;
        }
        if ((flags & 32) == 32) {
            return j + 4;
        }
        return j;
    }

    public long getDefaultSampleDuration() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_8, this, this));
        return this.defaultSampleDuration;
    }

    public C1329Cif getDefaultSampleFlags() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_10, this, this));
        return this.defaultSampleFlags;
    }

    public long getDefaultSampleSize() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_9, this, this));
        return this.defaultSampleSize;
    }

    public long getSampleDescriptionIndex() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_7, this, this));
        return this.sampleDescriptionIndex;
    }

    public long getTrackId() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_5, this, this));
        return this.trackId;
    }

    public boolean hasBaseDataOffset() {
        C16205bU7 b = J77.b(ajc$tjp_0, this, this);
        L0f.a().getClass();
        L0f.b(b);
        if ((getFlags() & 1) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasDefaultSampleDuration() {
        C16205bU7 b = J77.b(ajc$tjp_2, this, this);
        L0f.a().getClass();
        L0f.b(b);
        if ((getFlags() & 8) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasDefaultSampleFlags() {
        C16205bU7 b = J77.b(ajc$tjp_4, this, this);
        L0f.a().getClass();
        L0f.b(b);
        if ((getFlags() & 32) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasDefaultSampleSize() {
        C16205bU7 b = J77.b(ajc$tjp_3, this, this);
        L0f.a().getClass();
        L0f.b(b);
        if ((getFlags() & 16) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasSampleDescriptionIndex() {
        C16205bU7 b = J77.b(ajc$tjp_1, this, this);
        L0f.a().getClass();
        L0f.b(b);
        if ((getFlags() & 2) != 0) {
            return true;
        }
        return false;
    }

    public boolean isDefaultBaseIsMoof() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_12, this, this));
        return this.defaultBaseIsMoof;
    }

    public boolean isDurationIsEmpty() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_11, this, this));
        return this.durationIsEmpty;
    }

    public void setBaseDataOffset(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_14, this, this, new Long(j)));
        if (j == -1) {
            setFlags(getFlags() & 2147483646);
        } else {
            setFlags(getFlags() | 1);
        }
        this.baseDataOffset = j;
    }

    public void setDefaultBaseIsMoof(boolean z) {
        C16205bU7 c = J77.c(ajc$tjp_20, this, this, new Boolean(z));
        L0f.a().getClass();
        L0f.b(c);
        setFlags(getFlags() | 131072);
        this.defaultBaseIsMoof = z;
    }

    public void setDefaultSampleDuration(long j) {
        C16205bU7 c = J77.c(ajc$tjp_16, this, this, new Long(j));
        L0f.a().getClass();
        L0f.b(c);
        setFlags(getFlags() | 8);
        this.defaultSampleDuration = j;
    }

    public void setDefaultSampleFlags(C1329Cif c1329Cif) {
        C16205bU7 c = J77.c(ajc$tjp_18, this, this, c1329Cif);
        L0f.a().getClass();
        L0f.b(c);
        setFlags(getFlags() | 32);
        this.defaultSampleFlags = c1329Cif;
    }

    public void setDefaultSampleSize(long j) {
        C16205bU7 c = J77.c(ajc$tjp_17, this, this, new Long(j));
        L0f.a().getClass();
        L0f.b(c);
        setFlags(getFlags() | 16);
        this.defaultSampleSize = j;
    }

    public void setDurationIsEmpty(boolean z) {
        C16205bU7 c = J77.c(ajc$tjp_19, this, this, new Boolean(z));
        L0f.a().getClass();
        L0f.b(c);
        setFlags(getFlags() | 65536);
        this.durationIsEmpty = z;
    }

    public void setSampleDescriptionIndex(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_15, this, this, new Long(j)));
        if (j == -1) {
            setFlags(getFlags() & 2147483645);
        } else {
            setFlags(getFlags() | 2);
        }
        this.sampleDescriptionIndex = j;
    }

    public void setTrackId(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_13, this, this, new Long(j)));
        this.trackId = j;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_21, this, this), "TrackFragmentHeaderBox{trackId=");
        k.append(this.trackId);
        k.append(", baseDataOffset=");
        k.append(this.baseDataOffset);
        k.append(", sampleDescriptionIndex=");
        k.append(this.sampleDescriptionIndex);
        k.append(", defaultSampleDuration=");
        k.append(this.defaultSampleDuration);
        k.append(", defaultSampleSize=");
        k.append(this.defaultSampleSize);
        k.append(", defaultSampleFlags=");
        k.append(this.defaultSampleFlags);
        k.append(", durationIsEmpty=");
        k.append(this.durationIsEmpty);
        k.append(", defaultBaseIsMoof=");
        return AbstractC30628mG8.q(k, this.defaultBaseIsMoof, '}');
    }
}
