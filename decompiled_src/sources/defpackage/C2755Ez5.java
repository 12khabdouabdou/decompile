package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Ez5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2755Ez5 implements InterfaceC47731z39 {
    public final C17402cNd a;
    public final C17402cNd b;
    public final C21642fY4 c;
    public final C17402cNd d;
    public final VZj e;
    public final C25348iJd f;
    public final C29535lS1 g;
    public final C16302bZ h;
    public final InterfaceC40973u00 i;
    public final AtomicBoolean j = new AtomicBoolean();
    public final C0973Bre k;
    public Disposable l;
    public ID6 m;
    public final C2213Dz5 n;
    public final C2213Dz5 o;

    public C2755Ez5(C17402cNd c17402cNd, C17402cNd c17402cNd2, C21642fY4 c21642fY4, C17402cNd c17402cNd3, VZj vZj, C28119kO5 c28119kO5, C25348iJd c25348iJd, C29535lS1 c29535lS1, C16302bZ c16302bZ, InterfaceC40973u00 interfaceC40973u00) {
        this.a = c17402cNd;
        this.b = c17402cNd2;
        this.c = c21642fY4;
        this.d = c17402cNd3;
        this.e = vZj;
        this.f = c25348iJd;
        this.g = c29535lS1;
        this.h = c16302bZ;
        this.i = interfaceC40973u00;
        V39 v39 = V39.Z;
        v39.getClass();
        this.k = new C0973Bre(new C12303Wm0(v39, "DefaultImageFrameworkDeps"));
        this.n = new C2213Dz5(this);
        this.o = new C2213Dz5(this);
    }

    @Override // defpackage.InterfaceC47731z39
    public final InterfaceC40973u00 B() {
        return this.i;
    }

    @Override // defpackage.InterfaceC47731z39
    public final void C(ID6 id6) {
        ID6 id62 = this.m;
        if (id62 != null) {
        }
        Disposable disposable = this.l;
        if (disposable != null) {
            disposable.dispose();
        }
        this.j.set(false);
        this.m = id6;
    }

    @Override // defpackage.InterfaceC47731z39
    public final InterfaceC16558bke D() {
        return this.c;
    }

    @Override // defpackage.InterfaceC47731z39
    public final AbstractC30352m3d E() {
        return this.d;
    }

    @Override // defpackage.InterfaceC47731z39
    public final W39 F() {
        return this.e;
    }

    @Override // defpackage.InterfaceC47731z39
    public final float G() {
        return this.i.b(T39.b);
    }

    @Override // defpackage.InterfaceC47731z39
    public final IS H() {
        return this.o;
    }

    @Override // defpackage.InterfaceC47731z39
    public final InterfaceC22637gHg I() {
        return this.n;
    }

    @Override // defpackage.InterfaceC47731z39
    public final AbstractC30352m3d J() {
        return this.b;
    }

    @Override // defpackage.InterfaceC47731z39
    public final AbstractC30352m3d K() {
        return this.a;
    }

    public final void a() {
        ID6 id6 = this.m;
        if (id6 != null && this.j.compareAndSet(false, true)) {
            this.l = this.h.a().u0(this.k.i()).subscribe(new C28933l(22, this));
        }
    }
}
