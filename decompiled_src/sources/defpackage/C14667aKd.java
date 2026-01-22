package defpackage;

/* renamed from: aKd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14667aKd implements InterfaceC21359fKd {
    public static final C14667aKd g = new C14667aKd(new IZe(1.0f, 1.0f, 1.0f, 0.25f, new WMa(800, 1000), new WMa(100, 500), new WMa(100, 100), 750), 0, true, true, new C40466td(0, 1000), new C40081tKd(3, 1, 2));
    public final IZe a;
    public final long b;
    public final boolean c;
    public final boolean d;
    public final C40466td e;
    public final InterfaceC41417uKd f;

    public C14667aKd(IZe iZe, long j, boolean z, boolean z2, C40466td c40466td, InterfaceC41417uKd interfaceC41417uKd) {
        this.a = iZe;
        this.b = j;
        this.c = z;
        this.d = z2;
        this.e = c40466td;
        this.f = interfaceC41417uKd;
    }

    @Override // defpackage.InterfaceC21359fKd
    public final InterfaceC41417uKd a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14667aKd)) {
            return false;
        }
        C14667aKd c14667aKd = (C14667aKd) obj;
        if (AbstractC2032Dq9.j(this.a, c14667aKd.a) && this.b == c14667aKd.b && this.c == c14667aKd.c && this.d == c14667aKd.d && AbstractC2032Dq9.j(this.e, c14667aKd.e) && AbstractC2032Dq9.j(this.f, c14667aKd.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i2 = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i2 + i) * 31;
        if (this.d) {
            i3 = 1231;
        }
        return this.f.hashCode() + ((this.e.hashCode() + ((i4 + i3) * 31)) * 31);
    }

    public final String toString() {
        return "Prioritized(importanceConfig=" + this.a + ", debounceRequestsTimeMs=" + this.b + ", useAlwaysCombineLatest=" + this.c + ", useNewPrefetchComponents=" + this.d + ", windowConfig=" + this.e + ", prefetchHandlerConfig=" + this.f + ")";
    }
}
