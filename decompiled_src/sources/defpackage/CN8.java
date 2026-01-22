package defpackage;

import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class CN8 extends EN8 {
    public final int d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final long h;
    public final boolean i;
    public final int j;
    public final long k;
    public final int l;
    public final long m;
    public final long n;
    public final boolean o;
    public final boolean p;
    public final C5475Jx6 q;
    public final Y69 r;
    public final Y69 s;
    public final AbstractC18396d79 t;
    public final long u;
    public final BN8 v;

    public CN8(int i, String str, List list, long j, boolean z, long j2, boolean z2, int i2, long j3, int i3, long j4, long j5, boolean z3, boolean z4, boolean z5, C5475Jx6 c5475Jx6, List list2, List list3, BN8 bn8, Map map) {
        super(str, list, z3);
        boolean z6;
        this.d = i;
        this.h = j2;
        this.g = z;
        this.i = z2;
        this.j = i2;
        this.k = j3;
        this.l = i3;
        this.m = j4;
        this.n = j5;
        this.o = z4;
        this.p = z5;
        this.q = c5475Jx6;
        this.r = Y69.z(list2);
        this.s = Y69.z(list3);
        this.t = AbstractC18396d79.c(map);
        if (!list3.isEmpty()) {
            C45486xN8 c45486xN8 = (C45486xN8) AbstractC31928nEd.n(list3);
            this.u = c45486xN8.X + c45486xN8.c;
        } else if (!list2.isEmpty()) {
            C48158zN8 c48158zN8 = (C48158zN8) AbstractC31928nEd.n(list2);
            this.u = c48158zN8.X + c48158zN8.c;
        } else {
            this.u = 0L;
        }
        long j6 = -9223372036854775807L;
        if (j != -9223372036854775807L) {
            if (j >= 0) {
                j6 = Math.min(this.u, j);
            } else {
                j6 = Math.max(0L, this.u + j);
            }
        }
        this.e = j6;
        if (j >= 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.f = z6;
        this.v = bn8;
    }

    @Override // defpackage.InterfaceC26113it7
    public final Object a(List list) {
        return this;
    }
}
