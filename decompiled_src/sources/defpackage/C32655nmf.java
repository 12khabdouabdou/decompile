package defpackage;

import java.util.List;

/* renamed from: nmf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32655nmf extends AbstractC36668qmf {
    public final C9038Qlf a;
    public final List b;

    public C32655nmf(C9038Qlf c9038Qlf, List list) {
        this.a = c9038Qlf;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32655nmf)) {
            return false;
        }
        C32655nmf c32655nmf = (C32655nmf) obj;
        if (AbstractC2032Dq9.j(this.a, c32655nmf.a) && AbstractC2032Dq9.j(this.b, c32655nmf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Loaded(currentLoginInfo=" + this.a + ", allSavedLoginInfo=" + this.b + ")";
    }
}
