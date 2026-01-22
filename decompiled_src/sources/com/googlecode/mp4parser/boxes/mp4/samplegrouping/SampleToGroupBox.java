package com.googlecode.mp4parser.boxes.mp4.samplegrouping;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC39304skk;
import defpackage.C4631Iif;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public class SampleToGroupBox extends AbstractFullBox {
    public static final String TYPE = "sbgp";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    List<C4631Iif> entries;
    private String groupingType;
    private String groupingTypeParameter;

    static {
        ajc$preClinit();
    }

    public SampleToGroupBox() {
        super(TYPE);
        this.entries = new LinkedList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(SampleToGroupBox.class, "SampleToGroupBox.java");
        ajc$tjp_0 = j77.e(j77.d("getGroupingType", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox", "", "", "java.lang.String"));
        ajc$tjp_1 = j77.e(j77.d("setGroupingType", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox", "java.lang.String", "groupingType", "void"));
        ajc$tjp_2 = j77.e(j77.d("getGroupingTypeParameter", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox", "", "", "java.lang.String"));
        ajc$tjp_3 = j77.e(j77.d("setGroupingTypeParameter", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox", "java.lang.String", "groupingTypeParameter", "void"));
        ajc$tjp_4 = j77.e(j77.d("getEntries", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox", "", "", "java.util.List"));
        ajc$tjp_5 = j77.e(j77.d("setEntries", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox", "java.util.List", "entries", "void"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [Iif, java.lang.Object] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.groupingType = AbstractC28790kt9.b(byteBuffer);
        if (getVersion() == 1) {
            this.groupingTypeParameter = AbstractC28790kt9.b(byteBuffer);
        }
        long k = AbstractC28790kt9.k(byteBuffer);
        while (true) {
            long j = k - 1;
            if (k <= 0) {
                return;
            }
            List<C4631Iif> list = this.entries;
            long s = AbstractC39304skk.s(AbstractC28790kt9.k(byteBuffer));
            int s2 = AbstractC39304skk.s(AbstractC28790kt9.k(byteBuffer));
            ?? obj = new Object();
            obj.a = s;
            obj.b = s2;
            list.add(obj);
            k = j;
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(this.groupingType.getBytes());
        if (getVersion() == 1) {
            byteBuffer.put(this.groupingTypeParameter.getBytes());
        }
        byteBuffer.putInt(this.entries.size());
        Iterator<C4631Iif> it = this.entries.iterator();
        while (it.hasNext()) {
            byteBuffer.putInt((int) it.next().a);
            byteBuffer.putInt(r1.b);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        int size;
        if (getVersion() == 1) {
            size = (this.entries.size() * 8) + 16;
        } else {
            size = (this.entries.size() * 8) + 12;
        }
        return size;
    }

    public List<C4631Iif> getEntries() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.entries;
    }

    public String getGroupingType() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.groupingType;
    }

    public String getGroupingTypeParameter() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.groupingTypeParameter;
    }

    public void setEntries(List<C4631Iif> list) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, list));
        this.entries = list;
    }

    public void setGroupingType(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, str));
        this.groupingType = str;
    }

    public void setGroupingTypeParameter(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, str));
        this.groupingTypeParameter = str;
    }
}
