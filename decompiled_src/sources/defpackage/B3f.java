package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class B3f extends C3f implements Disposable {
    public final J2f a;
    public final AbstractC5740Kjj b;
    public final AbstractC27680k3f c;
    public final Function0 t;

    public B3f(J2f j2f, AbstractC5740Kjj abstractC5740Kjj, AbstractC27680k3f abstractC27680k3f, Function0 function0) {
        this.a = j2f;
        this.b = abstractC5740Kjj;
        this.c = abstractC27680k3f;
        this.t = function0;
    }

    @Override // defpackage.C3f
    public final AbstractC5740Kjj a() {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    public final J2f d() {
        this.t.invoke();
        return this.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B3f)) {
            return false;
        }
        B3f b3f = (B3f) obj;
        if (AbstractC2032Dq9.j(this.a, b3f.a) && AbstractC2032Dq9.j(this.b, b3f.b) && AbstractC2032Dq9.j(this.c, b3f.c) && AbstractC2032Dq9.j(this.t, b3f.t)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.t.hashCode() + ((this.c.hashCode() + AbstractC42112ur1.h(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "WithContentOpened(opener=" + this.a + ", uri=" + this.b + ", payload=" + this.c + ", onResourceConsumed=" + this.t + ")";
    }

    public /* synthetic */ B3f() {
        this(H2f.a, C0268Ajj.a, V2f.a);
    }

    public B3f(J2f j2f, AbstractC5740Kjj abstractC5740Kjj, AbstractC27680k3f abstractC27680k3f) {
        this(j2f, abstractC5740Kjj, abstractC27680k3f, C9665Rpe.r0);
    }
}
