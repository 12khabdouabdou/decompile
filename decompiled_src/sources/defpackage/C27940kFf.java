package defpackage;

import java.util.ArrayList;

/* renamed from: kFf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27940kFf {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;
    public final ArrayList h;
    public final ArrayList i;
    public final ArrayList j;
    public final ArrayList k;
    public final ArrayList l;
    public final ArrayList m;
    public final ArrayList n;
    public final ArrayList o;

    public C27940kFf(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6, ArrayList arrayList7, ArrayList arrayList8, ArrayList arrayList9, ArrayList arrayList10, ArrayList arrayList11, ArrayList arrayList12, ArrayList arrayList13) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
        this.d = arrayList4;
        this.e = arrayList5;
        this.f = arrayList6;
        this.g = arrayList7;
        this.h = arrayList8;
        this.i = arrayList9;
        this.j = arrayList10;
        this.k = arrayList11;
        this.l = arrayList12;
        this.m = arrayList13;
        this.n = AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(arrayList2, arrayList5), arrayList6), arrayList3), arrayList4), arrayList8), arrayList10);
        this.o = AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(arrayList, arrayList9), arrayList12);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27940kFf) {
                C27940kFf c27940kFf = (C27940kFf) obj;
                if (!this.a.equals(c27940kFf.a) || !this.b.equals(c27940kFf.b) || !this.c.equals(c27940kFf.c) || !this.d.equals(c27940kFf.d) || !this.e.equals(c27940kFf.e) || !this.f.equals(c27940kFf.f) || !this.g.equals(c27940kFf.g) || !this.h.equals(c27940kFf.h) || !this.i.equals(c27940kFf.i) || !this.j.equals(c27940kFf.j) || !this.k.equals(c27940kFf.k) || !this.l.equals(c27940kFf.l) || !this.m.equals(c27940kFf.m)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.m.hashCode() + AbstractC38791sMj.g(this.l, AbstractC38791sMj.g(this.k, AbstractC38791sMj.g(this.j, AbstractC38791sMj.g(this.i, AbstractC38791sMj.g(this.h, AbstractC38791sMj.g(this.g, AbstractC38791sMj.g(this.f, AbstractC38791sMj.g(this.e, AbstractC38791sMj.g(this.d, AbstractC38791sMj.g(this.c, AbstractC38791sMj.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SectionedOperations(addSnapOps=");
        sb.append(this.a);
        sb.append(", createStoryOps=");
        sb.append(this.b);
        sb.append(", renameEntryOps=");
        sb.append(this.c);
        sb.append(", updateEntryAutoSaveMetadataOps=");
        sb.append(this.d);
        sb.append(", updateMEOEntryOps=");
        sb.append(this.e);
        sb.append(", deleteEntryOps=");
        sb.append(this.f);
        sb.append(", entrySnapRemoveOps=");
        sb.append(this.g);
        sb.append(", storyReorderSnapOps=");
        sb.append(this.h);
        sb.append(", replaceSnapOps=");
        sb.append(this.i);
        sb.append(", favoriteEntryOps=");
        sb.append(this.j);
        sb.append(", uploadTagsOps=");
        sb.append(this.k);
        sb.append(", stitchMultiSnapOps=");
        sb.append(this.l);
        sb.append(", processFaceOps=");
        return AbstractC28737kr0.c(sb, this.m, ")");
    }
}
