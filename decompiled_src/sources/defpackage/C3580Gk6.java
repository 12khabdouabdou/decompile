package defpackage;

import java.util.List;

/* renamed from: Gk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3580Gk6 {
    public final C10555Tg6 a;
    public final List b;

    public C3580Gk6(C10555Tg6 c10555Tg6, List list) {
        this.a = c10555Tg6;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3580Gk6)) {
            return false;
        }
        C3580Gk6 c3580Gk6 = (C3580Gk6) obj;
        if (AbstractC2032Dq9.j(this.a, c3580Gk6.a) && AbstractC2032Dq9.j(this.b, c3580Gk6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SectionData(section=" + this.a + ", dataModels=" + this.b + ")";
    }
}
