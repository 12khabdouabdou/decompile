package com.googlecode.mp4parser.boxes;

import com.googlecode.mp4parser.AbstractBox;
import defpackage.AbstractC11194Ul;
import defpackage.C16205bU7;
import defpackage.GF6;
import defpackage.HY0;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.L0f;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public class EC3SpecificBox extends AbstractBox {
    public static final String TYPE = "dec3";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_8 = null;
    int dataRate;
    List<GF6> entries;
    int numIndSub;

    static {
        ajc$preClinit();
    }

    public EC3SpecificBox() {
        super(TYPE);
        this.entries = new LinkedList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(EC3SpecificBox.class, "EC3SpecificBox.java");
        ajc$tjp_0 = j77.e(j77.d("getContentSize", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "", "", "long"));
        ajc$tjp_1 = j77.e(j77.d("getContent", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "java.nio.ByteBuffer", "byteBuffer", "void"));
        ajc$tjp_2 = j77.e(j77.d("getEntries", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "", "", "java.util.List"));
        ajc$tjp_3 = j77.e(j77.d("setEntries", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "java.util.List", "entries", "void"));
        ajc$tjp_4 = j77.e(j77.d("addEntry", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "com.googlecode.mp4parser.boxes.EC3SpecificBox$Entry", "entry", "void"));
        ajc$tjp_5 = j77.e(j77.d("getDataRate", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "", "", "int"));
        ajc$tjp_6 = j77.e(j77.d("setDataRate", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "int", "dataRate", "void"));
        ajc$tjp_7 = j77.e(j77.d("getNumIndSub", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "", "", "int"));
        ajc$tjp_8 = j77.e(j77.d("setNumIndSub", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "int", "numIndSub", "void"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [GF6, java.lang.Object] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        HY0 hy0 = new HY0(byteBuffer, 0);
        this.dataRate = hy0.a(13);
        this.numIndSub = hy0.a(3) + 1;
        for (int i = 0; i < this.numIndSub; i++) {
            ?? obj = new Object();
            obj.a = hy0.a(2);
            obj.b = hy0.a(5);
            obj.c = hy0.a(5);
            obj.d = hy0.a(3);
            obj.e = hy0.a(1);
            obj.f = hy0.a(3);
            int a = hy0.a(4);
            obj.g = a;
            if (a > 0) {
                obj.h = hy0.a(9);
            } else {
                obj.i = hy0.a(1);
            }
            this.entries.add(obj);
        }
    }

    public void addEntry(GF6 gf6) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_4, this, this, gf6));
        this.entries.add(gf6);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        C16205bU7 c = J77.c(ajc$tjp_1, this, this, byteBuffer);
        L0f.a().getClass();
        L0f.b(c);
        HY0 hy0 = new HY0(byteBuffer, 1);
        hy0.b(this.dataRate, 13);
        hy0.b(this.entries.size() - 1, 3);
        for (GF6 gf6 : this.entries) {
            hy0.b(gf6.a, 2);
            hy0.b(gf6.b, 5);
            hy0.b(gf6.c, 5);
            hy0.b(gf6.d, 3);
            hy0.b(gf6.e, 1);
            hy0.b(gf6.f, 3);
            hy0.b(gf6.g, 4);
            if (gf6.g > 0) {
                hy0.b(gf6.h, 9);
            } else {
                hy0.b(gf6.i, 1);
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long j;
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        Iterator<GF6> it = this.entries.iterator();
        long j2 = 2;
        while (it.hasNext()) {
            if (it.next().g > 0) {
                j = 4;
            } else {
                j = 3;
            }
            j2 += j;
        }
        return j2;
    }

    public int getDataRate() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_5, this, this));
        return this.dataRate;
    }

    public List<GF6> getEntries() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.entries;
    }

    public int getNumIndSub() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_7, this, this));
        return this.numIndSub;
    }

    public void setDataRate(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_6, this, this, new Integer(i)));
        this.dataRate = i;
    }

    public void setEntries(List<GF6> list) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, list));
        this.entries = list;
    }

    public void setNumIndSub(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_8, this, this, new Integer(i)));
        this.numIndSub = i;
    }
}
