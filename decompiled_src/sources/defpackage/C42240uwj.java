package defpackage;

import java.util.List;

/* renamed from: uwj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42240uwj extends C5949Ku {
    public final C23520gwj X;
    public int Y;
    public boolean Z;
    public final C40904twj e0;

    public C42240uwj(long j, C23520gwj c23520gwj, C40904twj c40904twj, String str) {
        super(EnumC44914wwj.a, j);
        String str2;
        C2165Dwj c2165Dwj;
        this.X = c23520gwj;
        this.Y = 0;
        this.Z = false;
        this.e0 = c40904twj;
        if (c23520gwj.e(c23520gwj.c()) == null) {
            List f = c23520gwj.f();
            if (f != null && (c2165Dwj = (C2165Dwj) AbstractC41828ue3.I0(f)) != null) {
                str2 = c2165Dwj.g();
            } else {
                str2 = null;
            }
            c23520gwj.k(str2);
        }
        this.c = str == null ? EU0.w("venue_filter:", c23520gwj.c()) : str;
    }

    public final boolean equals(Object obj) {
        C42240uwj c42240uwj;
        if (obj instanceof C42240uwj) {
            c42240uwj = (C42240uwj) obj;
        } else {
            c42240uwj = null;
        }
        if (c42240uwj == null || !super.equals(obj) || this.Y != c42240uwj.Y || !AbstractC2032Dq9.j(this.X, c42240uwj.X)) {
            return false;
        }
        return true;
    }
}
