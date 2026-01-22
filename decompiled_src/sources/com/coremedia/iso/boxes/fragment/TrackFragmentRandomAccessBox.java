package com.coremedia.iso.boxes.fragment;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.InterfaceC32935nz9;
import defpackage.Isk;
import defpackage.J77;
import defpackage.Lsk;
import defpackage.NNi;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class TrackFragmentRandomAccessBox extends AbstractFullBox {
    public static final String TYPE = "tfra";
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
    private List<NNi> entries;
    private int lengthSizeOfSampleNum;
    private int lengthSizeOfTrafNum;
    private int lengthSizeOfTrunNum;
    private int reserved;
    private long trackId;

    static {
        ajc$preClinit();
    }

    public TrackFragmentRandomAccessBox() {
        super(TYPE);
        this.lengthSizeOfTrafNum = 2;
        this.lengthSizeOfTrunNum = 2;
        this.lengthSizeOfSampleNum = 2;
        this.entries = Collections.EMPTY_LIST;
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(TrackFragmentRandomAccessBox.class, "TrackFragmentRandomAccessBox.java");
        ajc$tjp_0 = j77.e(j77.d("setTrackId", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "long", "trackId", "void"));
        ajc$tjp_1 = j77.e(j77.d("setLengthSizeOfTrafNum", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "int", "lengthSizeOfTrafNum", "void"));
        ajc$tjp_10 = j77.e(j77.d("getEntries", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "java.util.List"));
        ajc$tjp_11 = j77.e(j77.d("setEntries", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "java.util.List", "entries", "void"));
        ajc$tjp_12 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "java.lang.String"));
        ajc$tjp_2 = j77.e(j77.d("setLengthSizeOfTrunNum", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "int", "lengthSizeOfTrunNum", "void"));
        ajc$tjp_3 = j77.e(j77.d("setLengthSizeOfSampleNum", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "int", "lengthSizeOfSampleNum", "void"));
        ajc$tjp_4 = j77.e(j77.d("getTrackId", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "long"));
        ajc$tjp_5 = j77.e(j77.d("getReserved", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "int"));
        ajc$tjp_6 = j77.e(j77.d("getLengthSizeOfTrafNum", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "int"));
        ajc$tjp_7 = j77.e(j77.d("getLengthSizeOfTrunNum", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "int"));
        ajc$tjp_8 = j77.e(j77.d("getLengthSizeOfSampleNum", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "int"));
        ajc$tjp_9 = j77.e(j77.d("getNumberOfEntries", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "long"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [NNi, java.lang.Object] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.trackId = AbstractC28790kt9.k(byteBuffer);
        long k = AbstractC28790kt9.k(byteBuffer);
        this.reserved = (int) (k >> 6);
        this.lengthSizeOfTrafNum = (((int) (63 & k)) >> 4) + 1;
        this.lengthSizeOfTrunNum = (((int) (12 & k)) >> 2) + 1;
        this.lengthSizeOfSampleNum = ((int) (k & 3)) + 1;
        long k2 = AbstractC28790kt9.k(byteBuffer);
        this.entries = new ArrayList();
        for (int i = 0; i < k2; i++) {
            ?? obj = new Object();
            if (getVersion() == 1) {
                obj.a = AbstractC28790kt9.l(byteBuffer);
                obj.b = AbstractC28790kt9.l(byteBuffer);
            } else {
                obj.a = AbstractC28790kt9.k(byteBuffer);
                obj.b = AbstractC28790kt9.k(byteBuffer);
            }
            obj.c = Isk.k(byteBuffer, this.lengthSizeOfTrafNum);
            obj.d = Isk.k(byteBuffer, this.lengthSizeOfTrunNum);
            obj.e = Isk.k(byteBuffer, this.lengthSizeOfSampleNum);
            this.entries.add(obj);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt((int) this.trackId);
        byteBuffer.putInt((int) ((this.reserved << 6) | (((this.lengthSizeOfTrafNum - 1) & 3) << 4) | (((this.lengthSizeOfTrunNum - 1) & 3) << 2) | ((this.lengthSizeOfSampleNum - 1) & 3)));
        byteBuffer.putInt(this.entries.size());
        for (NNi nNi : this.entries) {
            if (getVersion() == 1) {
                byteBuffer.putLong(nNi.a);
                byteBuffer.putLong(nNi.b);
            } else {
                byteBuffer.putInt((int) nNi.a);
                byteBuffer.putInt((int) nNi.b);
            }
            Lsk.i(nNi.c, this.lengthSizeOfTrafNum, byteBuffer);
            Lsk.i(nNi.d, this.lengthSizeOfTrunNum, byteBuffer);
            Lsk.i(nNi.e, this.lengthSizeOfSampleNum, byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        int size;
        if (getVersion() == 1) {
            size = this.entries.size() * 16;
        } else {
            size = this.entries.size() * 8;
        }
        return 16 + size + (this.entries.size() * this.lengthSizeOfTrafNum) + (this.entries.size() * this.lengthSizeOfTrunNum) + (this.entries.size() * this.lengthSizeOfSampleNum);
    }

    public List<NNi> getEntries() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_10, this, this));
        return Collections.unmodifiableList(this.entries);
    }

    public int getLengthSizeOfSampleNum() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_8, this, this));
        return this.lengthSizeOfSampleNum;
    }

    public int getLengthSizeOfTrafNum() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_6, this, this));
        return this.lengthSizeOfTrafNum;
    }

    public int getLengthSizeOfTrunNum() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_7, this, this));
        return this.lengthSizeOfTrunNum;
    }

    public long getNumberOfEntries() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_9, this, this));
        return this.entries.size();
    }

    public int getReserved() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_5, this, this));
        return this.reserved;
    }

    public long getTrackId() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.trackId;
    }

    public void setEntries(List<NNi> list) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_11, this, this, list));
        this.entries = list;
    }

    public void setLengthSizeOfSampleNum(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, new Integer(i)));
        this.lengthSizeOfSampleNum = i;
    }

    public void setLengthSizeOfTrafNum(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Integer(i)));
        this.lengthSizeOfTrafNum = i;
    }

    public void setLengthSizeOfTrunNum(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_2, this, this, new Integer(i)));
        this.lengthSizeOfTrunNum = i;
    }

    public void setTrackId(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_0, this, this, new Long(j)));
        this.trackId = j;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_12, this, this), "TrackFragmentRandomAccessBox{trackId=");
        k.append(this.trackId);
        k.append(", entries=");
        k.append(this.entries);
        k.append('}');
        return k.toString();
    }
}
