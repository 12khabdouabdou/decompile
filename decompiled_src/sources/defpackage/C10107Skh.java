package defpackage;

import java.util.List;

/* renamed from: Skh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10107Skh {
    public final C10555Tg6 a;
    public final C39840t95 b;
    public final List c;

    public C10107Skh(C10555Tg6 c10555Tg6, C39840t95 c39840t95, List list) {
        this.a = c10555Tg6;
        this.b = c39840t95;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10107Skh)) {
            return false;
        }
        C10107Skh c10107Skh = (C10107Skh) obj;
        if (AbstractC2032Dq9.j(this.a, c10107Skh.a) && AbstractC2032Dq9.j(this.b, c10107Skh.b) && AbstractC2032Dq9.j(this.c, c10107Skh.c)) {
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
