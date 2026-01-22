package defpackage;

/* renamed from: Bta, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1010Bta extends C28441kdc {
    public final F7k l;
    public Object m;
    public C1553Cta n;

    public C1010Bta(F7k f7k) {
        this.l = f7k;
        if (f7k.a == null) {
            f7k.a = this;
            return;
        }
        throw new IllegalStateException("There is already a listener registered");
    }

    @Override // androidx.lifecycle.g
    public final void f() {
        F7k f7k = this.l;
        f7k.c = true;
        f7k.e = false;
        f7k.d = false;
        f7k.j.drainPermits();
        f7k.a();
        f7k.h = new RunnableC43162ve0(f7k);
        f7k.b();
    }

    @Override // androidx.lifecycle.g
    public final void g() {
        this.l.c = false;
    }

    @Override // androidx.lifecycle.g
    public final void h(CKc cKc) {
        super.h(cKc);
        this.m = null;
        this.n = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.LifecycleOwner, java.lang.Object] */
    public final void l() {
        ?? r0 = this.m;
        C1553Cta c1553Cta = this.n;
        if (r0 != 0 && c1553Cta != null) {
            super.h(c1553Cta);
            e(r0, c1553Cta);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append("LoaderInfo{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" #0 : ");
        AbstractC39113sc5.J(this.l, sb);
        sb.append("}}");
        return sb.toString();
    }
}
