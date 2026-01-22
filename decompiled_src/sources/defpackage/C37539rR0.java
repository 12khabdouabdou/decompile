package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: rR0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37539rR0 {
    public final List a;
    public final C26540jCg b;
    public final long c;
    public final boolean d;
    public final ArrayList e;
    public final C12718Xfi f;

    public C37539rR0(List list, C26540jCg c26540jCg, long j, boolean z) {
        this.a = list;
        this.b = c26540jCg;
        this.c = j;
        this.d = z;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (e((C36003qHb) obj)) {
                arrayList.add(obj);
            }
        }
        this.e = arrayList;
        this.f = new C12718Xfi(new C0813Bk0(27, this));
    }

    public static boolean e(C36003qHb c36003qHb) {
        String str = c36003qHb.z;
        if ((str == null || str.length() == 0) && !c36003qHb.Q) {
            CSg cSg = c36003qHb.P;
            if (cSg != null) {
                if (cSg == CSg.g0 || cSg == CSg.h0 || cSg == CSg.c || cSg == CSg.t) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return false;
    }

    public final void a(AbstractC11934Vu7 abstractC11934Vu7) {
        synchronized (d()) {
            d().add(abstractC11934Vu7);
        }
    }

    public final List b() {
        return AbstractC41828ue3.u1(AbstractC41828ue3.D0(d(), C17079c87.class));
    }

    public final List c() {
        return AbstractC41828ue3.u1(AbstractC41828ue3.D0(d(), C3370Ga7.class));
    }

    public final List d() {
        return (List) this.f.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37539rR0)) {
            return false;
        }
        C37539rR0 c37539rR0 = (C37539rR0) obj;
        if (AbstractC2032Dq9.j(this.a, c37539rR0.a) && AbstractC2032Dq9.j(this.b, c37539rR0.b) && this.c == c37539rR0.c && this.d == c37539rR0.d) {
            return true;
        }
        return false;
    }

    public final List f() {
        return AbstractC41828ue3.u1(AbstractC41828ue3.D0(d(), C44845wtg.class));
    }

    public final List g() {
        return AbstractC41828ue3.u1(AbstractC41828ue3.D0(d(), K8i.class));
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        C26540jCg c26540jCg = this.b;
        if (c26540jCg == null) {
            hashCode = 0;
        } else {
            hashCode = c26540jCg.hashCode();
        }
        long j = this.c;
        int i2 = (((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BatchUploadResult(originalList=");
        sb.append(this.a);
        sb.append(", snapDoc=");
        sb.append(this.b);
        sb.append(", currentTime=");
        sb.append(this.c);
        sb.append(", isSnapLevelSnapDoc=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
