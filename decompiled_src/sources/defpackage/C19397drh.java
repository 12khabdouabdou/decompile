package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: drh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19397drh {
    public final IKf a;
    public final Set b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final boolean e;
    public final boolean f;

    public C19397drh(IKf iKf, Set set) {
        this.a = iKf;
        this.b = set;
        this.c = new C12718Xfi(new C18051crh(this, 0));
        this.d = new C12718Xfi(new C18051crh(this, 1));
        this.e = iKf.a();
        this.f = iKf.a != JMj.UNFILTERED;
    }

    public final List a() {
        return (List) this.c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19397drh)) {
            return false;
        }
        C19397drh c19397drh = (C19397drh) obj;
        if (AbstractC2032Dq9.j(this.a, c19397drh.a) && AbstractC2032Dq9.j(this.b, c19397drh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StackedFiltersInfo(current=" + this.a + ", creativeToolLensIds=" + this.b + ")";
    }

    public /* synthetic */ C19397drh(IKf iKf) {
        this(iKf, IL6.a);
    }
}
