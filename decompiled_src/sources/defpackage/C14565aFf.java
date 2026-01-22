package defpackage;

import java.util.List;

/* renamed from: aFf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14565aFf {
    public final C10555Tg6 a;
    public final C39840t95 b;
    public final List c;

    public C14565aFf(C10555Tg6 c10555Tg6, C39840t95 c39840t95, List list) {
        this.a = c10555Tg6;
        this.b = c39840t95;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14565aFf)) {
            return false;
        }
        C14565aFf c14565aFf = (C14565aFf) obj;
        if (AbstractC2032Dq9.j(this.a, c14565aFf.a) && AbstractC2032Dq9.j(this.b, c14565aFf.b) && AbstractC2032Dq9.j(this.c, c14565aFf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return AbstractC31823n9f.r("SectionWithGroups(dataWithPagination's size ", ". Groups's size ", ")", this.b.a.size(), this.c.size());
    }
}
