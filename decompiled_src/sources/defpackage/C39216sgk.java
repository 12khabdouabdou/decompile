package defpackage;

/* renamed from: sgk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39216sgk implements Pgk {
    public final T9k a;
    public final Xhk b;
    public final Cck c;

    public C39216sgk(Xhk xhk, Cck cck, T9k t9k) {
        this.b = xhk;
        this.c = cck;
        this.a = t9k;
    }

    @Override // defpackage.Pgk
    public final void a(Object obj) {
        this.b.getClass();
        Thk thk = ((AbstractC37812rdk) obj).zzc;
        if (thk.e) {
            thk.e = false;
        }
        throw EU0.u(obj);
    }

    @Override // defpackage.Pgk
    public final AbstractC37812rdk b() {
        T9k t9k = this.a;
        if (t9k instanceof AbstractC37812rdk) {
            return (AbstractC37812rdk) ((AbstractC37812rdk) t9k).k(4);
        }
        return ((AbstractC16410bdk) ((AbstractC37812rdk) t9k).k(5)).b();
    }

    @Override // defpackage.Pgk
    public final boolean c(AbstractC37812rdk abstractC37812rdk, AbstractC37812rdk abstractC37812rdk2) {
        this.b.getClass();
        if (!abstractC37812rdk.zzc.equals(abstractC37812rdk2.zzc)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.Pgk
    public final void d(Object obj, Object obj2) {
        Ugk.r(this.b, obj, obj2);
    }

    @Override // defpackage.Pgk
    public final void e(Object obj, C7536Nrj c7536Nrj) {
        this.c.getClass();
        AbstractC31823n9f.u(obj);
        throw null;
    }

    @Override // defpackage.Pgk
    public final void f(Object obj, byte[] bArr, int i, int i2, C48642zk2 c48642zk2) {
        AbstractC37812rdk abstractC37812rdk = (AbstractC37812rdk) obj;
        if (abstractC37812rdk.zzc == Thk.f) {
            abstractC37812rdk.zzc = Thk.b();
        }
        throw EU0.u(obj);
    }

    @Override // defpackage.Pgk
    public final int g(AbstractC37812rdk abstractC37812rdk) {
        this.b.getClass();
        return abstractC37812rdk.zzc.hashCode();
    }

    @Override // defpackage.Pgk
    public final int h(AbstractC37812rdk abstractC37812rdk) {
        this.b.getClass();
        Thk thk = abstractC37812rdk.zzc;
        int i = thk.d;
        if (i == -1) {
            int i2 = 0;
            for (int i3 = 0; i3 < thk.a; i3++) {
                int i4 = thk.b[i3] >>> 3;
                Zak zak = (Zak) thk.c[i3];
                int z = C40443tbk.z(8);
                int z2 = C40443tbk.z(i4) + C40443tbk.z(16);
                int z3 = C40443tbk.z(24);
                int f = zak.f();
                i2 += z + z + z2 + AbstractC38791sMj.e(f, f, z3);
            }
            thk.d = i2;
            return i2;
        }
        return i;
    }

    @Override // defpackage.Pgk
    public final boolean i(Object obj) {
        this.c.getClass();
        AbstractC31823n9f.u(obj);
        throw null;
    }
}
