package defpackage;

import android.content.Context;
import android.os.Bundle;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Lbb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6107Lbb {
    public final XSg a;
    public final C12627Xbb b;
    public final C21014f4a c;
    public final AVa d;
    public final C15043acb e;
    public final C32431ncb f;
    public final C27081jcb g;
    public final C39095sb9 h;
    public final CompositeDisposable i = new CompositeDisposable();
    public boolean j;
    public final C0973Bre k;
    public Disposable l;
    public final C12303Wm0 m;
    public final C38012rn0 n;

    public C6107Lbb(XSg xSg, C12627Xbb c12627Xbb, C21014f4a c21014f4a, AVa aVa, C15043acb c15043acb, C32431ncb c32431ncb, C14860aTi c14860aTi, C27081jcb c27081jcb, C39095sb9 c39095sb9, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = xSg;
        this.b = c12627Xbb;
        this.c = c21014f4a;
        this.d = aVa;
        this.e = c15043acb;
        this.f = c32431ncb;
        this.g = c27081jcb;
        this.h = c39095sb9;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.k = IP5.b(c35020pYa, "MapWidgetAllWidgetsBootstrapper");
        this.l = EmptyDisposable.a;
        this.m = new C12303Wm0(c35020pYa, "MapWidgetAllWidgetsBootstrapper");
        this.n = C38012rn0.a;
    }

    public final void a(Context context) {
        if (this.j) {
            return;
        }
        this.j = true;
        new ObservableSwitchMapCompletable(new ObservableMap(new ObservableSubscribeOn(this.a.i(), this.k.d()), C1345Cja.e0).S(Functions.a), new N8b(this, 5, context)).subscribe(C22964gXa.l, new K7b(16, this), this.i);
    }

    public final void b(int i) {
        JXj jXj = JXj.HomeScreen;
        C27081jcb c27081jcb = this.g;
        GXj gXj = new GXj();
        gXj.j = KXj.FriendLocation;
        gXj.k = IXj.Rectangular;
        gXj.m = jXj;
        gXj.l = EXj.Map;
        c27081jcb.a.e(gXj);
        long j = i;
        C32431ncb c32431ncb = this.f;
        ((InterfaceC25716ib5) c32431ncb.f.getValue()).s("MapWidgetPinnedFriendRepository#deletePinnedFriends", new C11612Vf(c32431ncb, j, 15)).subscribe();
    }

    public final void c() {
        this.j = false;
        this.i.j();
    }

    public final void d(long j) {
        C27081jcb c27081jcb = this.g;
        InterfaceC26706jKe interfaceC26706jKe = (InterfaceC26706jKe) c27081jcb.c.getValue();
        S2b s2b = S2b.B0;
        ((C8241Oze) c27081jcb.b).getClass();
        interfaceC26706jKe.c(s2b, System.currentTimeMillis() - j);
    }

    public final void e(int i, Bundle bundle) {
        C15043acb c15043acb = this.e;
        c15043acb.getClass();
        c15043acb.b.onNext(new C24366had(Integer.valueOf(i), bundle));
    }

    public final void f(int i, String str) {
        new SingleFlatMapCompletable(this.f.b(i).c0(), new C46570yB9(this, i, str, 11)).subscribe();
    }

    public final void g(Set set) {
        C12627Xbb c12627Xbb = this.b;
        c12627Xbb.getClass();
        c12627Xbb.f.onNext(AbstractC41828ue3.y1(set));
        try {
            c12627Xbb.h.onNext(C25099i7j.a);
        } catch (NullPointerException unused) {
            c12627Xbb.e.getClass();
        }
        this.l.dispose();
        this.l = new SingleTimer(35L, TimeUnit.MINUTES, this.k.d()).subscribe(new C14433a9b(this, 3, set), Functions.f);
    }
}
