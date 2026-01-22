package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: jk2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27248jk2 implements X27, InterfaceC16568bl2 {
    public final C19347dpb a;
    public final C17903cl2 b;
    public final C28225kT8 c;
    public volatile boolean t;

    public C27248jk2(C19347dpb c19347dpb, C17903cl2 c17903cl2, C28225kT8 c28225kT8) {
        this.a = c19347dpb;
        this.b = c17903cl2;
        this.c = c28225kT8;
        c17903cl2.a(this);
    }

    @Override // defpackage.X27
    public final Disposable B1(C5580Kc6 c5580Kc6, C23303gn0 c23303gn0) {
        return this.a.B1(c5580Kc6, c23303gn0);
    }

    @Override // defpackage.X27
    public final C36998r1f O() {
        return this.a.s0;
    }

    @Override // defpackage.X27
    public final void U0(int i) {
        this.a.U0(i);
    }

    public final void a(long j) {
        C28225kT8 c28225kT8 = this.c;
        PublishSubject publishSubject = new PublishSubject();
        publishSubject.onNext(G29.a);
        C40645tl2 c40645tl2 = new C40645tl2(EnumC39308sl2.r0, j);
        C31191mh0 c31191mh0 = (C31191mh0) c28225kT8.b;
        c31191mh0.accept(c40645tl2);
        c31191mh0.accept(new C40645tl2(EnumC39308sl2.s0, j));
        publishSubject.onNext(G29.b);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (this.t && this.a.k0) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
        C17903cl2 c17903cl2 = this.b;
        if (AbstractC2032Dq9.j(c17903cl2.c, this)) {
            c17903cl2.c = null;
        }
        this.t = true;
    }

    @Override // defpackage.InterfaceC16568bl2
    public final boolean e() {
        return false;
    }

    @Override // defpackage.InterfaceC16568bl2
    public final boolean f(long j) {
        a(j);
        return true;
    }

    @Override // defpackage.InterfaceC16568bl2
    public final boolean j(long j) {
        a(j);
        return true;
    }

    @Override // defpackage.X27
    public final W27 n() {
        return this.a.n();
    }

    @Override // defpackage.InterfaceC16568bl2
    public final void d() {
    }
}
