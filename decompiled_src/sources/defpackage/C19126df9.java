package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: df9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19126df9 implements InterfaceC15955bI6 {
    public final InterfaceC19582e03 a;
    public final C15654b45 b;
    public final C23933hFh c;
    public final C37088r5h d;
    public final C0973Bre e;
    public boolean f;
    public C21799ff9 g;
    public final String h;

    public C19126df9(InterfaceC19582e03 interfaceC19582e03, C15654b45 c15654b45, C23933hFh c23933hFh, C37088r5h c37088r5h) {
        this.a = interfaceC19582e03;
        this.b = c15654b45;
        this.c = c23933hFh;
        this.d = c37088r5h;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.e = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "InferredLocationEditsProvider"));
        this.h = "InferredLocationEditsProvider";
    }

    @Override // defpackage.InterfaceC15955bI6
    public final String a() {
        return this.h;
    }

    @Override // defpackage.InterfaceC15955bI6
    public final Completable b(C10122Slb c10122Slb, JH6 jh6, int i, boolean z) {
        if (this.f) {
            C21799ff9 c21799ff9 = this.g;
            if (c21799ff9 != null) {
                jh6.j0 = c21799ff9;
            }
            return CompletableEmpty.a;
        }
        this.f = true;
        Singles singles = Singles.a;
        SingleFromCallable u = this.a.u(EnumC1762Ddb.n3, J03.a);
        SingleDoOnSuccess d = this.d.d(Gtk.g(this.c).c0(), null);
        singles.getClass();
        Single a = Singles.a(u, d);
        C0973Bre c0973Bre = this.e;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.i()), new O59(c10122Slb, this, jh6, 2));
    }

    @Override // defpackage.InterfaceC15955bI6
    public final Completable c(int i, int i2, JH6 jh6, C10122Slb c10122Slb, boolean z) {
        return CompletableEmpty.a;
    }
}
