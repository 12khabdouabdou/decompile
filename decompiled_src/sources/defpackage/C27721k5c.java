package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: k5c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27721k5c extends JB8 {
    public final ArrayList a;
    public final String b;
    public final JB8 c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final long i;
    public final long j;
    public final double k;
    public final int l;
    public final Long m;
    public final byte[] n;
    public final byte[] o;
    public final String p;
    public final List q;
    public final String r;
    public final int s;
    public final int t;
    public final long u;

    public C27721k5c(ArrayList arrayList, String str) {
        boolean z;
        boolean z2;
        boolean z3;
        String str2;
        List list;
        Object obj;
        boolean z4;
        this.a = arrayList;
        this.b = str;
        JB8 jb8 = (JB8) AbstractC41828ue3.Q0(arrayList);
        this.c = jb8;
        String c = jb8.c();
        this.d = c;
        if (jb8 instanceof C14608aHg) {
            str2 = ((C14608aHg) jb8).o;
        } else {
            if (jb8 instanceof C39793t72) {
                z = true;
            } else {
                z = jb8 instanceof C27721k5c;
            }
            if (z) {
                z2 = true;
            } else {
                z2 = jb8 instanceof C3460Gec;
            }
            if (z2) {
                z3 = true;
            } else {
                z3 = jb8 instanceof C38559sBi;
            }
            if (z3) {
                str2 = null;
            } else {
                throw new RuntimeException();
            }
        }
        this.e = str2;
        this.f = str2 != null ? str2 : c;
        this.g = jb8.getId();
        this.h = jb8.h();
        this.i = jb8.k();
        this.j = jb8.j();
        Iterator it = arrayList.iterator();
        double d = 0.0d;
        while (it.hasNext()) {
            d += ((JB8) it.next()).l();
        }
        this.k = d;
        this.l = this.c.p();
        this.m = this.c.r();
        this.n = this.c.n();
        byte[] s = this.c.s();
        this.o = s;
        this.p = this.c.o();
        if (s != null) {
            list = AbstractC24198hSb.f(s);
        } else {
            list = null;
        }
        this.q = list;
        Iterator it2 = this.a.iterator();
        while (true) {
            if (it2.hasNext()) {
                obj = it2.next();
                String m = ((JB8) obj).m();
                if (m != null && !R4i.w1(m)) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (!z4) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        JB8 jb82 = (JB8) obj;
        this.r = jb82 != null ? jb82.m() : null;
        this.s = 4;
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
            if (obj instanceof C27721k5c) {
                C27721k5c c27721k5c = (C27721k5c) obj;
                if (!this.a.equals(c27721k5c.a) || !AbstractC2032Dq9.j(this.b, c27721k5c.b)) {
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
        ArrayList<JB8> arrayList = this.a;
        if (!arrayList.isEmpty()) {
            for (JB8 jb8 : arrayList) {
                if ((jb8 instanceof C14608aHg) && ((C14608aHg) jb8).q) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.AbstractC0552Axd
    public final String getId() {
        return this.f;
    }

    @Override // defpackage.AbstractC0552Axd
    public final boolean h() {
        return this.h;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.JB8
    public final long j() {
        return this.j;
    }

    @Override // defpackage.JB8
    public final long k() {
        return this.i;
    }

    @Override // defpackage.JB8
    public final double l() {
        return this.k;
    }

    @Override // defpackage.JB8
    public final String m() {
        return this.r;
    }

    @Override // defpackage.JB8
    public final byte[] n() {
        return this.n;
    }

    @Override // defpackage.JB8
    public final String o() {
        return this.p;
    }

    @Override // defpackage.JB8
    public final int p() {
        return this.l;
    }

    @Override // defpackage.JB8
    public final /* bridge */ /* synthetic */ Long q() {
        return null;
    }

    @Override // defpackage.JB8
    public final Long r() {
        return this.m;
    }

    @Override // defpackage.JB8
    public final byte[] s() {
        return this.o;
    }

    @Override // defpackage.JB8
    public final int t() {
        return this.t;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiSnapGridItem(snaps=");
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
        return this.g;
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
