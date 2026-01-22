package defpackage;

import java.util.ArrayList;

/* renamed from: kw2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28849kw2 {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;

    public C28849kw2(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6, ArrayList arrayList7) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
        this.d = arrayList4;
        this.e = arrayList5;
        this.f = arrayList6;
        this.g = arrayList7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28849kw2) {
                C28849kw2 c28849kw2 = (C28849kw2) obj;
                if (!this.a.equals(c28849kw2.a) || !this.b.equals(c28849kw2.b) || !this.c.equals(c28849kw2.c) || !this.d.equals(c28849kw2.d) || !this.e.equals(c28849kw2.e) || !this.f.equals(c28849kw2.f) || !this.g.equals(c28849kw2.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.g.hashCode() + AbstractC38791sMj.g(this.f, AbstractC38791sMj.g(this.e, AbstractC38791sMj.g(this.d, AbstractC38791sMj.g(this.c, AbstractC38791sMj.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CategorizedResult(regularSnapIds=");
        sb.append(this.a);
        sb.append(", multiSnapEntryIds=");
        sb.append(this.b);
        sb.append(", multiSnapGroupIds=");
        sb.append(this.c);
        sb.append(", cameraRollMediaIds=");
        sb.append(this.d);
        sb.append(", regularStoryIds=");
        sb.append(this.e);
        sb.append(", featuredStoryIds=");
        sb.append(this.f);
        sb.append(", cameraRollFeaturedStoryIds=");
        return AbstractC28737kr0.c(sb, this.g, ")");
    }
}
