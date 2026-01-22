package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC39304skk;
import defpackage.IAi;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.lang.ref.SoftReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class TimeToSampleBox extends AbstractFullBox {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE = "stts";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    static Map<List<IAi>, SoftReference<long[]>> cache;
    List<IAi> entries;

    static {
        ajc$preClinit();
        cache = new WeakHashMap();
    }

    public TimeToSampleBox() {
        super(TYPE);
        this.entries = Collections.EMPTY_LIST;
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(TimeToSampleBox.class, "TimeToSampleBox.java");
        ajc$tjp_0 = j77.e(j77.d("getEntries", "com.coremedia.iso.boxes.TimeToSampleBox", "", "", "java.util.List"));
        ajc$tjp_1 = j77.e(j77.d("setEntries", "com.coremedia.iso.boxes.TimeToSampleBox", "java.util.List", "entries", "void"));
        ajc$tjp_2 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.TimeToSampleBox", "", "", "java.lang.String"));
    }

    public static synchronized long[] blowupTimeToSamples(List<IAi> list) {
        long[] jArr;
        synchronized (TimeToSampleBox.class) {
            SoftReference<long[]> softReference = cache.get(list);
            if (softReference != null && (jArr = softReference.get()) != null) {
                return jArr;
            }
            Iterator<IAi> it = list.iterator();
            long j = 0;
            while (it.hasNext()) {
                j += it.next().a;
            }
            long[] jArr2 = new long[(int) j];
            int i = 0;
            for (IAi iAi : list) {
                int i2 = 0;
                while (i2 < iAi.a) {
                    jArr2[i] = iAi.b;
                    i2++;
                    i++;
                }
            }
            cache.put(list, new SoftReference<>(jArr2));
            return jArr2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [IAi, java.lang.Object] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int s = AbstractC39304skk.s(AbstractC28790kt9.k(byteBuffer));
        this.entries = new ArrayList(s);
        for (int i = 0; i < s; i++) {
            List<IAi> list = this.entries;
            long k = AbstractC28790kt9.k(byteBuffer);
            long k2 = AbstractC28790kt9.k(byteBuffer);
            ?? obj = new Object();
            obj.a = k;
            obj.b = k2;
            list.add(obj);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt(this.entries.size());
        for (IAi iAi : this.entries) {
            byteBuffer.putInt((int) iAi.a);
            byteBuffer.putInt((int) iAi.b);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (this.entries.size() * 8) + 8;
    }

    public List<IAi> getEntries() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.entries;
    }

    public void setEntries(List<IAi> list) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, list));
        this.entries = list;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_2, this, this), "TimeToSampleBox[entryCount=");
        k.append(this.entries.size());
        k.append("]");
        return k.toString();
    }
}
