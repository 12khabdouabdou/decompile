package defpackage;

import java.util.List;

/* renamed from: bZd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16316bZd {
    public final List a;
    public final Throwable b;
    public final C10122Slb c;
    public final VQi d;
    public final boolean e;

    public C16316bZd(List list, Throwable th, C10122Slb c10122Slb, VQi vQi, int i) {
        boolean z;
        list = (i & 1) != 0 ? C38757sL6.a : list;
        th = (i & 2) != 0 ? null : th;
        c10122Slb = (i & 4) != 0 ? null : c10122Slb;
        vQi = (i & 8) != 0 ? null : vQi;
        this.a = list;
        this.b = th;
        this.c = c10122Slb;
        this.d = vQi;
        if (th == null) {
            z = true;
        } else {
            z = false;
        }
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16316bZd)) {
            return false;
        }
        C16316bZd c16316bZd = (C16316bZd) obj;
        if (AbstractC2032Dq9.j(this.a, c16316bZd.a) && AbstractC2032Dq9.j(this.b, c16316bZd.b) && AbstractC2032Dq9.j(this.c, c16316bZd.c) && AbstractC2032Dq9.j(this.d, c16316bZd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        Throwable th = this.b;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        C10122Slb c10122Slb = this.c;
        if (c10122Slb == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c10122Slb.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        VQi vQi = this.d;
        if (vQi != null) {
            i = vQi.a.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "ProcessResult(output=" + this.a + ", cause=" + this.b + ", globalMediaPackage=" + this.c + ", skipResult=" + this.d + ")";
    }
}
