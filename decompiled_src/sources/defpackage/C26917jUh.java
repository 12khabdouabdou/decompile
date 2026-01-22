package defpackage;

import android.net.Uri;

/* renamed from: jUh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26917jUh extends C5949Ku {
    public final C32267nUh X;
    public final String Y;
    public final boolean Z;
    public final String e0;
    public final Uri f0;
    public final long g0;
    public final long h0;
    public final long i0;
    public final EnumC24094hNb j0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26917jUh(C32267nUh c32267nUh, String str, boolean z, Long l, Long l2, Long l3) {
        super(r0, r1.hashCode());
        long j;
        long j2;
        long j3;
        EnumC42967vUh enumC42967vUh = EnumC42967vUh.SNAP;
        String str2 = c32267nUh.i;
        this.X = c32267nUh;
        this.Y = str;
        this.Z = z;
        this.e0 = str2;
        String str3 = c32267nUh.c;
        if (str3 != null) {
            String str4 = c32267nUh.z;
            if (str4 != null) {
                JSh jSh = c32267nUh.y;
                if (jSh != null) {
                    this.f0 = C47933zCe.b(str3, str4, jSh, true);
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = c32267nUh.u;
                    }
                    this.g0 = j;
                    if (l2 != null) {
                        j2 = l2.longValue();
                    } else {
                        j2 = c32267nUh.v;
                    }
                    this.h0 = j2;
                    if (l3 != null) {
                        j3 = l3.longValue();
                    } else {
                        j3 = c32267nUh.w;
                    }
                    this.i0 = j3;
                    this.j0 = c32267nUh.e;
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        C26917jUh c26917jUh;
        if (c5949Ku instanceof C26917jUh) {
            c26917jUh = (C26917jUh) c5949Ku;
        } else {
            c26917jUh = null;
        }
        if (c26917jUh == null || this.Z != c26917jUh.Z || this.g0 != c26917jUh.g0 || this.h0 != c26917jUh.h0 || this.i0 != c26917jUh.i0 || this.j0 != c26917jUh.j0 || !AbstractC2032Dq9.j(this.e0, c26917jUh.e0) || !AbstractC2032Dq9.j(this.Y, c26917jUh.Y) || !AbstractC2032Dq9.j(this.f0, c26917jUh.f0)) {
            return false;
        }
        return true;
    }
}
