package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC39304skk;
import defpackage.C4089Hif;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public class SampleToChunkBox extends AbstractFullBox {
    public static final String TYPE = "stsc";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    List<C4089Hif> entries;

    static {
        ajc$preClinit();
    }

    public SampleToChunkBox() {
        super(TYPE);
        this.entries = Collections.EMPTY_LIST;
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(SampleToChunkBox.class, "SampleToChunkBox.java");
        ajc$tjp_0 = j77.e(j77.d("getEntries", "com.coremedia.iso.boxes.SampleToChunkBox", "", "", "java.util.List"));
        ajc$tjp_1 = j77.e(j77.d("setEntries", "com.coremedia.iso.boxes.SampleToChunkBox", "java.util.List", "entries", "void"));
        ajc$tjp_2 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.SampleToChunkBox", "", "", "java.lang.String"));
        ajc$tjp_3 = j77.e(j77.d("blowup", "com.coremedia.iso.boxes.SampleToChunkBox", "int", "chunkCount", "[J"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Hif, java.lang.Object] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int s = AbstractC39304skk.s(AbstractC28790kt9.k(byteBuffer));
        this.entries = new ArrayList(s);
        for (int i = 0; i < s; i++) {
            List<C4089Hif> list = this.entries;
            long k = AbstractC28790kt9.k(byteBuffer);
            long k2 = AbstractC28790kt9.k(byteBuffer);
            long k3 = AbstractC28790kt9.k(byteBuffer);
            ?? obj = new Object();
            obj.a = k;
            obj.b = k2;
            obj.c = k3;
            list.add(obj);
        }
    }

    public long[] blowup(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, new Integer(i)));
        long[] jArr = new long[i];
        LinkedList linkedList = new LinkedList(this.entries);
        Collections.reverse(linkedList);
        Iterator it = linkedList.iterator();
        C4089Hif c4089Hif = (C4089Hif) it.next();
        while (i > 1) {
            jArr[i - 1] = c4089Hif.b;
            if (i == c4089Hif.a) {
                c4089Hif = (C4089Hif) it.next();
            }
            i--;
        }
        jArr[0] = c4089Hif.b;
        return jArr;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt(this.entries.size());
        for (C4089Hif c4089Hif : this.entries) {
            byteBuffer.putInt((int) c4089Hif.a);
            byteBuffer.putInt((int) c4089Hif.b);
            byteBuffer.putInt((int) c4089Hif.c);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (this.entries.size() * 12) + 8;
    }

    public List<C4089Hif> getEntries() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.entries;
    }

    public void setEntries(List<C4089Hif> list) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, list));
        this.entries = list;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_2, this, this), "SampleToChunkBox[entryCount=");
        k.append(this.entries.size());
        k.append("]");
        return k.toString();
    }
}
