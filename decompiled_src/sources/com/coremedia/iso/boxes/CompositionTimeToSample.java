package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC39304skk;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.SE3;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class CompositionTimeToSample extends AbstractFullBox {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE = "ctts";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    List<SE3> entries;

    static {
        ajc$preClinit();
    }

    public CompositionTimeToSample() {
        super(TYPE);
        this.entries = Collections.EMPTY_LIST;
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(CompositionTimeToSample.class, "CompositionTimeToSample.java");
        ajc$tjp_0 = j77.e(j77.d("getEntries", "com.coremedia.iso.boxes.CompositionTimeToSample", "", "", "java.util.List"));
        ajc$tjp_1 = j77.e(j77.d("setEntries", "com.coremedia.iso.boxes.CompositionTimeToSample", "java.util.List", "entries", "void"));
    }

    public static int[] blowupCompositionTimes(List<SE3> list) {
        long j = 0;
        while (list.iterator().hasNext()) {
            j += r0.next().a;
        }
        int[] iArr = new int[(int) j];
        int i = 0;
        for (SE3 se3 : list) {
            int i2 = 0;
            while (i2 < se3.a) {
                iArr[i] = se3.b;
                i2++;
                i++;
            }
        }
        return iArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [SE3, java.lang.Object] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int s = AbstractC39304skk.s(AbstractC28790kt9.k(byteBuffer));
        this.entries = new ArrayList(s);
        for (int i = 0; i < s; i++) {
            int s2 = AbstractC39304skk.s(AbstractC28790kt9.k(byteBuffer));
            int i2 = byteBuffer.getInt();
            ?? obj = new Object();
            obj.a = s2;
            obj.b = i2;
            this.entries.add(obj);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt(this.entries.size());
        for (SE3 se3 : this.entries) {
            byteBuffer.putInt(se3.a);
            byteBuffer.putInt(se3.b);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (this.entries.size() * 8) + 8;
    }

    public List<SE3> getEntries() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.entries;
    }

    public void setEntries(List<SE3> list) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, list));
        this.entries = list;
    }
}
