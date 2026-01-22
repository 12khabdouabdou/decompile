package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC39304skk;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import defpackage.W5i;
import defpackage.X5i;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class SubSampleInformationBox extends AbstractFullBox {
    public static final String TYPE = "subs";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private List<X5i> entries;

    static {
        ajc$preClinit();
    }

    public SubSampleInformationBox() {
        super(TYPE);
        this.entries = new ArrayList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(SubSampleInformationBox.class, "SubSampleInformationBox.java");
        ajc$tjp_0 = j77.e(j77.d("getEntries", "com.coremedia.iso.boxes.SubSampleInformationBox", "", "", "java.util.List"));
        ajc$tjp_1 = j77.e(j77.d("setEntries", "com.coremedia.iso.boxes.SubSampleInformationBox", "java.util.List", "entries", "void"));
        ajc$tjp_2 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.SubSampleInformationBox", "", "", "java.lang.String"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, X5i] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, W5i] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        long i;
        parseVersionAndFlags(byteBuffer);
        long k = AbstractC28790kt9.k(byteBuffer);
        for (int i2 = 0; i2 < k; i2++) {
            ?? obj = new Object();
            obj.b = new ArrayList();
            obj.a = AbstractC28790kt9.k(byteBuffer);
            int i3 = AbstractC28790kt9.i(byteBuffer);
            for (int i4 = 0; i4 < i3; i4++) {
                ?? obj2 = new Object();
                if (getVersion() == 1) {
                    i = AbstractC28790kt9.k(byteBuffer);
                } else {
                    i = AbstractC28790kt9.i(byteBuffer);
                }
                obj2.a = i;
                obj2.b = AbstractC28790kt9.a(byteBuffer.get());
                obj2.c = AbstractC28790kt9.a(byteBuffer.get());
                obj2.d = AbstractC28790kt9.k(byteBuffer);
                obj.b.add(obj2);
            }
            this.entries.add(obj);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt(this.entries.size());
        for (X5i x5i : this.entries) {
            byteBuffer.putInt((int) x5i.a);
            ArrayList arrayList = x5i.b;
            Ksk.q(byteBuffer, arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                W5i w5i = (W5i) it.next();
                if (getVersion() == 1) {
                    byteBuffer.putInt((int) w5i.a);
                } else {
                    Ksk.q(byteBuffer, AbstractC39304skk.s(w5i.a));
                }
                byteBuffer.put((byte) (w5i.b & 255));
                byteBuffer.put((byte) (w5i.c & 255));
                byteBuffer.putInt((int) w5i.d);
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long j;
        long j2 = 8;
        for (X5i x5i : this.entries) {
            j2 += 6;
            for (int i = 0; i < x5i.b.size(); i++) {
                if (getVersion() == 1) {
                    j = 4;
                } else {
                    j = 2;
                }
                j2 = j2 + j + 6;
            }
        }
        return j2;
    }

    public List<X5i> getEntries() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.entries;
    }

    public void setEntries(List<X5i> list) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, list));
        this.entries = list;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_2, this, this), "SubSampleInformationBox{entryCount=");
        k.append(this.entries.size());
        k.append(", entries=");
        k.append(this.entries);
        k.append('}');
        return k.toString();
    }
}
