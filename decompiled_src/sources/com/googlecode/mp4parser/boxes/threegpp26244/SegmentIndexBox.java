package com.googlecode.mp4parser.boxes.threegpp26244;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC30172lva;
import defpackage.C38661sGf;
import defpackage.HY0;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class SegmentIndexBox extends AbstractFullBox {
    public static final String TYPE = "sidx";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_9 = null;
    long earliestPresentationTime;
    List<C38661sGf> entries;
    long firstOffset;
    long referenceId;
    int reserved;
    long timeScale;

    static {
        ajc$preClinit();
    }

    public SegmentIndexBox() {
        super(TYPE);
        this.entries = new ArrayList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(SegmentIndexBox.class, "SegmentIndexBox.java");
        ajc$tjp_0 = j77.e(j77.d("getEntries", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "java.util.List"));
        ajc$tjp_1 = j77.e(j77.d("setEntries", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "java.util.List", "entries", "void"));
        ajc$tjp_10 = j77.e(j77.d("getReserved", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "int"));
        ajc$tjp_11 = j77.e(j77.d("setReserved", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "int", "reserved", "void"));
        ajc$tjp_12 = j77.e(j77.d("toString", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "java.lang.String"));
        ajc$tjp_2 = j77.e(j77.d("getReferenceId", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "long"));
        ajc$tjp_3 = j77.e(j77.d("setReferenceId", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "long", "referenceId", "void"));
        ajc$tjp_4 = j77.e(j77.d("getTimeScale", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "long"));
        ajc$tjp_5 = j77.e(j77.d("setTimeScale", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "long", "timeScale", "void"));
        ajc$tjp_6 = j77.e(j77.d("getEarliestPresentationTime", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "long"));
        ajc$tjp_7 = j77.e(j77.d("setEarliestPresentationTime", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "long", "earliestPresentationTime", "void"));
        ajc$tjp_8 = j77.e(j77.d("getFirstOffset", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "long"));
        ajc$tjp_9 = j77.e(j77.d("setFirstOffset", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "long", "firstOffset", "void"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [sGf, java.lang.Object] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.referenceId = AbstractC28790kt9.k(byteBuffer);
        this.timeScale = AbstractC28790kt9.k(byteBuffer);
        if (getVersion() == 0) {
            this.earliestPresentationTime = AbstractC28790kt9.k(byteBuffer);
            this.firstOffset = AbstractC28790kt9.k(byteBuffer);
        } else {
            this.earliestPresentationTime = AbstractC28790kt9.l(byteBuffer);
            this.firstOffset = AbstractC28790kt9.l(byteBuffer);
        }
        this.reserved = AbstractC28790kt9.i(byteBuffer);
        int i = AbstractC28790kt9.i(byteBuffer);
        for (int i2 = 0; i2 < i; i2++) {
            HY0 hy0 = new HY0(byteBuffer, 0);
            ?? obj = new Object();
            obj.a = (byte) hy0.a(1);
            obj.b = hy0.a(31);
            obj.c = AbstractC28790kt9.k(byteBuffer);
            HY0 hy02 = new HY0(byteBuffer, 0);
            obj.d = (byte) hy02.a(1);
            obj.e = (byte) hy02.a(3);
            obj.f = hy02.a(28);
            this.entries.add(obj);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt((int) this.referenceId);
        byteBuffer.putInt((int) this.timeScale);
        if (getVersion() == 0) {
            byteBuffer.putInt((int) this.earliestPresentationTime);
            byteBuffer.putInt((int) this.firstOffset);
        } else {
            byteBuffer.putLong(this.earliestPresentationTime);
            byteBuffer.putLong(this.firstOffset);
        }
        Ksk.q(byteBuffer, this.reserved);
        Ksk.q(byteBuffer, this.entries.size());
        for (C38661sGf c38661sGf : this.entries) {
            HY0 hy0 = new HY0(byteBuffer, 1);
            hy0.b(c38661sGf.a, 1);
            hy0.b(c38661sGf.b, 31);
            byteBuffer.putInt((int) c38661sGf.c);
            HY0 hy02 = new HY0(byteBuffer, 1);
            hy02.b(c38661sGf.d, 1);
            hy02.b(c38661sGf.e, 3);
            hy02.b(c38661sGf.f, 28);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        int i;
        if (getVersion() == 0) {
            i = 8;
        } else {
            i = 16;
        }
        return i + 16 + (this.entries.size() * 12);
    }

    public long getEarliestPresentationTime() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_6, this, this));
        return this.earliestPresentationTime;
    }

    public List<C38661sGf> getEntries() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.entries;
    }

    public long getFirstOffset() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_8, this, this));
        return this.firstOffset;
    }

    public long getReferenceId() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.referenceId;
    }

    public int getReserved() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_10, this, this));
        return this.reserved;
    }

    public long getTimeScale() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.timeScale;
    }

    public void setEarliestPresentationTime(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_7, this, this, new Long(j)));
        this.earliestPresentationTime = j;
    }

    public void setEntries(List<C38661sGf> list) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, list));
        this.entries = list;
    }

    public void setFirstOffset(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_9, this, this, new Long(j)));
        this.firstOffset = j;
    }

    public void setReferenceId(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, new Long(j)));
        this.referenceId = j;
    }

    public void setReserved(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_11, this, this, new Integer(i)));
        this.reserved = i;
    }

    public void setTimeScale(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, new Long(j)));
        this.timeScale = j;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_12, this, this), "SegmentIndexBox{entries=");
        k.append(this.entries);
        k.append(", referenceId=");
        k.append(this.referenceId);
        k.append(", timeScale=");
        k.append(this.timeScale);
        k.append(", earliestPresentationTime=");
        k.append(this.earliestPresentationTime);
        k.append(", firstOffset=");
        k.append(this.firstOffset);
        k.append(", reserved=");
        return AbstractC30172lva.B(k, this.reserved, '}');
    }
}
