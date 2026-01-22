package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: sBi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38559sBi extends JB8 {
    public final ArrayList a;
    public final String b;
    public final JB8 c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final long h;
    public final long i;
    public final double j;
    public final int k;
    public final Long l;
    public final byte[] m;
    public final byte[] n;
    public final String o;
    public final boolean p;
    public final List q;
    public final String r;
    public final int s;
    public final int t;
    public final long u;

    public C38559sBi(ArrayList arrayList, String str) {
        List list;
        Object obj;
        this.a = arrayList;
        this.b = str;
        JB8 jb8 = (JB8) AbstractC41828ue3.Q0(arrayList);
        this.c = jb8;
        String c = jb8.c();
        this.d = c;
        this.e = c;
        this.f = jb8.getId();
        this.g = jb8.h();
        this.h = jb8.k();
        this.i = jb8.j();
        Iterator it = arrayList.iterator();
        double d = 0.0d;
        while (it.hasNext()) {
            d += ((JB8) it.next()).l();
        }
        this.j = d;
        this.k = this.c.p();
        this.l = this.c.r();
        this.m = this.c.n();
        this.n = this.c.s();
        this.o = this.c.o();
        ArrayList arrayList2 = this.a;
        boolean z = false;
        if (!arrayList2.isEmpty()) {
            Iterator it2 = arrayList2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                JB8 jb82 = (JB8) it2.next();
                if ((jb82 instanceof C14608aHg) && ((C14608aHg) jb82).q) {
                    z = true;
                    break;
                }
            }
        }
        this.p = z;
        byte[] bArr = this.n;
        if (bArr != null) {
            list = AbstractC24198hSb.f(bArr);
        } else {
            list = null;
        }
        this.q = list;
        Iterator it3 = this.a.iterator();
        while (true) {
            if (it3.hasNext()) {
                obj = it3.next();
                String m = ((JB8) obj).m();
                if (m != null && !R4i.w1(m)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        JB8 jb83 = (JB8) obj;
        this.r = jb83 != null ? jb83.m() : null;
        this.s = 8;
        this.t = this.c.t();
        this.u = this.c.e();
    }

    @Override // defpackage.AbstractC0552Axd
    public final String b() {
        return null;
    }

    @Override // defpackage.OK0
    public final String c() {
        return this.d;
    }

    @Override // defpackage.JB8, defpackage.OK0
    public final long e() {
        return this.u;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38559sBi) {
                C38559sBi c38559sBi = (C38559sBi) obj;
                if (!this.a.equals(c38559sBi.a) || !AbstractC2032Dq9.j(this.b, c38559sBi.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.OK0
    public final String f() {
        return AbstractC1095Bxd.a(this.a);
    }

    @Override // defpackage.AbstractC0552Axd
    public final boolean g() {
        return this.p;
    }

    @Override // defpackage.AbstractC0552Axd
    public final String getId() {
        return this.e;
    }

    @Override // defpackage.AbstractC0552Axd
    public final boolean h() {
        return this.g;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.JB8
    public final long j() {
        return this.i;
    }

    @Override // defpackage.JB8
    public final long k() {
        return this.h;
    }

    @Override // defpackage.JB8
    public final double l() {
        return this.j;
    }

    @Override // defpackage.JB8
    public final String m() {
        return this.r;
    }

    @Override // defpackage.JB8
    public final byte[] n() {
        return this.m;
    }

    @Override // defpackage.JB8
    public final String o() {
        return this.o;
    }

    @Override // defpackage.JB8
    public final int p() {
        return this.k;
    }

    @Override // defpackage.JB8
    public final /* bridge */ /* synthetic */ Long q() {
        return null;
    }

    @Override // defpackage.JB8
    public final Long r() {
        return this.l;
    }

    @Override // defpackage.JB8
    public final byte[] s() {
        return this.n;
    }

    @Override // defpackage.JB8
    public final int t() {
        return this.t;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimelineGridItem(snaps=");
        sb.append(this.a);
        sb.append(", thumbnailId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }

    @Override // defpackage.JB8
    public final int u() {
        return this.s;
    }

    @Override // defpackage.JB8
    public final Boolean v() {
        ArrayList arrayList = this.a;
        boolean z = false;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (AbstractC2032Dq9.j(((JB8) it.next()).v(), Boolean.TRUE)) {
                    z = true;
                    break;
                }
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.JB8
    public final String w() {
        return this.f;
    }

    @Override // defpackage.JB8
    public final List x() {
        return this.q;
    }

    @Override // defpackage.JB8
    public final boolean y() {
        return false;
    }
}
