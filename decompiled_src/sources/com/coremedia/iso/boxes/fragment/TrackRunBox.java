package com.coremedia.iso.boxes.fragment;

import com.googlecode.mp4parser.AbstractFullBox;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC39304skk;
import defpackage.C1329Cif;
import defpackage.C14756aOi;
import defpackage.C16205bU7;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.L0f;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class TrackRunBox extends AbstractFullBox {
    public static final String TYPE = "trun";
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
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_9 = null;
    private int dataOffset;
    private List<C14756aOi> entries;
    private C1329Cif firstSampleFlags;

    static {
        ajc$preClinit();
    }

    public TrackRunBox() {
        super(TYPE);
        this.entries = new ArrayList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(TrackRunBox.class, "TrackRunBox.java");
        ajc$tjp_0 = j77.e(j77.d("getEntries", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "java.util.List"));
        ajc$tjp_1 = j77.e(j77.d("setDataOffset", "com.coremedia.iso.boxes.fragment.TrackRunBox", "int", "dataOffset", "void"));
        ajc$tjp_10 = j77.e(j77.d("setDataOffsetPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "boolean", "v", "void"));
        ajc$tjp_11 = j77.e(j77.d("setSampleSizePresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "boolean", "v", "void"));
        ajc$tjp_12 = j77.e(j77.d("setSampleDurationPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "boolean", "v", "void"));
        ajc$tjp_13 = j77.e(j77.d("setSampleFlagsPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "boolean", "v", "void"));
        ajc$tjp_14 = j77.e(j77.d("setSampleCompositionTimeOffsetPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "boolean", "v", "void"));
        ajc$tjp_15 = j77.e(j77.d("getDataOffset", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "int"));
        ajc$tjp_16 = j77.e(j77.d("getFirstSampleFlags", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "com.coremedia.iso.boxes.fragment.SampleFlags"));
        ajc$tjp_17 = j77.e(j77.d("setFirstSampleFlags", "com.coremedia.iso.boxes.fragment.TrackRunBox", "com.coremedia.iso.boxes.fragment.SampleFlags", "firstSampleFlags", "void"));
        ajc$tjp_18 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "java.lang.String"));
        ajc$tjp_19 = j77.e(j77.d("setEntries", "com.coremedia.iso.boxes.fragment.TrackRunBox", "java.util.List", "entries", "void"));
        ajc$tjp_2 = j77.e(j77.d("getSampleCompositionTimeOffsets", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "[J"));
        ajc$tjp_3 = j77.e(j77.d("getSampleCount", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "long"));
        ajc$tjp_4 = j77.e(j77.d("isDataOffsetPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "boolean"));
        ajc$tjp_5 = j77.e(j77.d("isFirstSampleFlagsPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "boolean"));
        ajc$tjp_6 = j77.e(j77.d("isSampleSizePresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "boolean"));
        ajc$tjp_7 = j77.e(j77.d("isSampleDurationPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "boolean"));
        ajc$tjp_8 = j77.e(j77.d("isSampleFlagsPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "boolean"));
        ajc$tjp_9 = j77.e(j77.d("isSampleCompositionTimeOffsetPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "boolean"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, aOi] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        long k = AbstractC28790kt9.k(byteBuffer);
        if ((getFlags() & 1) == 1) {
            this.dataOffset = AbstractC39304skk.s(AbstractC28790kt9.k(byteBuffer));
        } else {
            this.dataOffset = -1;
        }
        if ((getFlags() & 4) == 4) {
            this.firstSampleFlags = new C1329Cif(byteBuffer);
        }
        for (int i = 0; i < k; i++) {
            ?? obj = new Object();
            if ((getFlags() & 256) == 256) {
                obj.a = AbstractC28790kt9.k(byteBuffer);
            }
            if ((getFlags() & Chrysalis.PIXEL_LAYOUT_ARGB) == 512) {
                obj.b = AbstractC28790kt9.k(byteBuffer);
            }
            if ((getFlags() & 1024) == 1024) {
                obj.c = new C1329Cif(byteBuffer);
            }
            if ((getFlags() & 2048) == 2048) {
                if (getVersion() == 0) {
                    obj.d = AbstractC28790kt9.k(byteBuffer);
                } else {
                    obj.d = byteBuffer.getInt();
                }
            }
            this.entries.add(obj);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt(this.entries.size());
        int flags = getFlags();
        if ((flags & 1) == 1) {
            byteBuffer.putInt(this.dataOffset);
        }
        if ((flags & 4) == 4) {
            this.firstSampleFlags.a(byteBuffer);
        }
        for (C14756aOi c14756aOi : this.entries) {
            if ((flags & 256) == 256) {
                byteBuffer.putInt((int) c14756aOi.a);
            }
            if ((flags & Chrysalis.PIXEL_LAYOUT_ARGB) == 512) {
                byteBuffer.putInt((int) c14756aOi.b);
            }
            if ((flags & 1024) == 1024) {
                c14756aOi.c.a(byteBuffer);
            }
            if ((flags & 2048) == 2048) {
                if (getVersion() == 0) {
                    byteBuffer.putInt((int) c14756aOi.d);
                } else {
                    byteBuffer.putInt((int) c14756aOi.d);
                }
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long j;
        long j2;
        int flags = getFlags();
        if ((flags & 1) == 1) {
            j = 12;
        } else {
            j = 8;
        }
        if ((flags & 4) == 4) {
            j += 4;
        }
        if ((flags & 256) == 256) {
            j2 = 4;
        } else {
            j2 = 0;
        }
        if ((flags & Chrysalis.PIXEL_LAYOUT_ARGB) == 512) {
            j2 += 4;
        }
        if ((flags & 1024) == 1024) {
            j2 += 4;
        }
        if ((flags & 2048) == 2048) {
            j2 += 4;
        }
        return (j2 * this.entries.size()) + j;
    }

    public int getDataOffset() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_15, this, this));
        return this.dataOffset;
    }

    public List<C14756aOi> getEntries() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.entries;
    }

    public C1329Cif getFirstSampleFlags() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_16, this, this));
        return this.firstSampleFlags;
    }

    public long[] getSampleCompositionTimeOffsets() {
        C16205bU7 b = J77.b(ajc$tjp_2, this, this);
        L0f.a().getClass();
        L0f.b(b);
        if (isSampleCompositionTimeOffsetPresent()) {
            int size = this.entries.size();
            long[] jArr = new long[size];
            for (int i = 0; i < size; i++) {
                jArr[i] = this.entries.get(i).d;
            }
            return jArr;
        }
        return null;
    }

    public long getSampleCount() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_3, this, this));
        return this.entries.size();
    }

    public boolean isDataOffsetPresent() {
        C16205bU7 b = J77.b(ajc$tjp_4, this, this);
        L0f.a().getClass();
        L0f.b(b);
        if ((getFlags() & 1) == 1) {
            return true;
        }
        return false;
    }

    public boolean isFirstSampleFlagsPresent() {
        C16205bU7 b = J77.b(ajc$tjp_5, this, this);
        L0f.a().getClass();
        L0f.b(b);
        if ((getFlags() & 4) == 4) {
            return true;
        }
        return false;
    }

    public boolean isSampleCompositionTimeOffsetPresent() {
        C16205bU7 b = J77.b(ajc$tjp_9, this, this);
        L0f.a().getClass();
        L0f.b(b);
        if ((getFlags() & 2048) == 2048) {
            return true;
        }
        return false;
    }

    public boolean isSampleDurationPresent() {
        C16205bU7 b = J77.b(ajc$tjp_7, this, this);
        L0f.a().getClass();
        L0f.b(b);
        if ((getFlags() & 256) == 256) {
            return true;
        }
        return false;
    }

    public boolean isSampleFlagsPresent() {
        C16205bU7 b = J77.b(ajc$tjp_8, this, this);
        L0f.a().getClass();
        L0f.b(b);
        if ((getFlags() & 1024) == 1024) {
            return true;
        }
        return false;
    }

    public boolean isSampleSizePresent() {
        C16205bU7 b = J77.b(ajc$tjp_6, this, this);
        L0f.a().getClass();
        L0f.b(b);
        if ((getFlags() & Chrysalis.PIXEL_LAYOUT_ARGB) == 512) {
            return true;
        }
        return false;
    }

    public void setDataOffset(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Integer(i)));
        if (i == -1) {
            setFlags(getFlags() & 16777214);
        } else {
            setFlags(getFlags() | 1);
        }
        this.dataOffset = i;
    }

    public void setDataOffsetPresent(boolean z) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_10, this, this, new Boolean(z)));
        if (z) {
            setFlags(getFlags() | 1);
        } else {
            setFlags(getFlags() & 16777214);
        }
    }

    public void setEntries(List<C14756aOi> list) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_19, this, this, list));
        this.entries = list;
    }

    public void setFirstSampleFlags(C1329Cif c1329Cif) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_17, this, this, c1329Cif));
        if (c1329Cif == null) {
            setFlags(getFlags() & 16777211);
        } else {
            setFlags(getFlags() | 4);
        }
        this.firstSampleFlags = c1329Cif;
    }

    public void setSampleCompositionTimeOffsetPresent(boolean z) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_14, this, this, new Boolean(z)));
        if (z) {
            setFlags(getFlags() | 2048);
        } else {
            setFlags(getFlags() & 16775167);
        }
    }

    public void setSampleDurationPresent(boolean z) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_12, this, this, new Boolean(z)));
        if (z) {
            setFlags(getFlags() | 256);
        } else {
            setFlags(getFlags() & 16776959);
        }
    }

    public void setSampleFlagsPresent(boolean z) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_13, this, this, new Boolean(z)));
        if (z) {
            setFlags(getFlags() | 1024);
        } else {
            setFlags(getFlags() & 16776191);
        }
    }

    public void setSampleSizePresent(boolean z) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_11, this, this, new Boolean(z)));
        if (z) {
            setFlags(getFlags() | Chrysalis.PIXEL_LAYOUT_ARGB);
        } else {
            setFlags(getFlags() & 16776703);
        }
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_18, this, this), "TrackRunBox{sampleCount=");
        k.append(this.entries.size());
        k.append(", dataOffset=");
        k.append(this.dataOffset);
        k.append(", dataOffsetPresent=");
        k.append(isDataOffsetPresent());
        k.append(", sampleSizePresent=");
        k.append(isSampleSizePresent());
        k.append(", sampleDurationPresent=");
        k.append(isSampleDurationPresent());
        k.append(", sampleFlagsPresentPresent=");
        k.append(isSampleFlagsPresent());
        k.append(", sampleCompositionTimeOffsetPresent=");
        k.append(isSampleCompositionTimeOffsetPresent());
        k.append(", firstSampleFlags=");
        k.append(this.firstSampleFlags);
        k.append('}');
        return k.toString();
    }
}
