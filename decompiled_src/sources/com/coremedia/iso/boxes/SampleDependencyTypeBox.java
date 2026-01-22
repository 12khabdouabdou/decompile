package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.C0786Bif;
import defpackage.C9074Qn9;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class SampleDependencyTypeBox extends AbstractFullBox {
    public static final String TYPE = "sdtp";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private List<C0786Bif> entries;

    static {
        ajc$preClinit();
    }

    public SampleDependencyTypeBox() {
        super(TYPE);
        this.entries = new ArrayList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(SampleDependencyTypeBox.class, "SampleDependencyTypeBox.java");
        ajc$tjp_0 = j77.e(j77.d("getEntries", "com.coremedia.iso.boxes.SampleDependencyTypeBox", "", "", "java.util.List"));
        ajc$tjp_1 = j77.e(j77.d("setEntries", "com.coremedia.iso.boxes.SampleDependencyTypeBox", "java.util.List", "entries", "void"));
        ajc$tjp_2 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.SampleDependencyTypeBox", "", "", "java.lang.String"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, Bif] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        while (byteBuffer.remaining() > 0) {
            List<C0786Bif> list = this.entries;
            C9074Qn9 c9074Qn9 = AbstractC28790kt9.a;
            int a = AbstractC28790kt9.a(byteBuffer.get());
            ?? obj = new Object();
            obj.a = a;
            list.add(obj);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        Iterator<C0786Bif> it = this.entries.iterator();
        while (it.hasNext()) {
            Ksk.s(byteBuffer, it.next().a);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return this.entries.size() + 4;
    }

    public List<C0786Bif> getEntries() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.entries;
    }

    public void setEntries(List<C0786Bif> list) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, list));
        this.entries = list;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_2, this, this), "SampleDependencyTypeBox{entries=");
        k.append(this.entries);
        k.append('}');
        return k.toString();
    }
}
