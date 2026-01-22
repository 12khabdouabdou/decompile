package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes5.dex */
public final class PJ5 {
    public final C44041wI5 a;
    public final Observable b;
    public final Single c;
    public final C12393Wq6 d;
    public final InterfaceC14452aA8 e;
    public final InterfaceC4762Ip f;
    public final C33573oT5 g;
    public C26271j0a h;
    public C33889oi j;
    public boolean k;
    public final C12303Wm0 m;
    public final LinkedHashMap i = new LinkedHashMap();
    public final Set l = AbstractC33950okg.Q();

    public PJ5(C44041wI5 c44041wI5, Observable observable, Single single, C12393Wq6 c12393Wq6, InterfaceC14452aA8 interfaceC14452aA8, C43767w5a c43767w5a, InterfaceC4762Ip interfaceC4762Ip, C33573oT5 c33573oT5) {
        this.a = c44041wI5;
        this.b = observable;
        this.c = single;
        this.d = c12393Wq6;
        this.e = interfaceC14452aA8;
        this.f = interfaceC4762Ip;
        this.g = c33573oT5;
        this.m = new C12303Wm0(c43767w5a, "DefaultModularAdTrackReporter");
    }

    public final void a(Long l) {
        this.k = false;
        C26271j0a c26271j0a = this.h;
        if (c26271j0a != null) {
            C31186mgh c31186mgh = null;
            C31186mgh c31186mgh2 = c26271j0a.Z;
            if (c31186mgh2 != null) {
                c31186mgh = C31186mgh.a(c31186mgh2, l, null, 23);
            }
            e(4, C26271j0a.a(c26271j0a, null, 0L, c31186mgh, 1572863), null, this.k, this.j);
        }
    }

    public final void b() {
        this.k = true;
    }

    public final void c(C43187vf3 c43187vf3) {
        C26271j0a c26271j0a = this.h;
        if (c26271j0a != null) {
            e(3, c26271j0a, c43187vf3, this.k, this.j);
        }
    }

    public final void d(String str, String str2) {
        String str3;
        C33889oi c33889oi = new C33889oi();
        c33889oi.a = Boolean.TRUE;
        if (str != null) {
            str3 = G0.l(Knk.h(str));
        } else {
            str3 = null;
        }
        c33889oi.b = str3;
        c33889oi.c = str2;
        this.j = c33889oi;
    }

    public final void e(int i, C26271j0a c26271j0a, C43187vf3 c43187vf3, boolean z, C33889oi c33889oi) {
        Singles singles = Singles.a;
        int d = AbstractC26192iwk.d(c26271j0a);
        C44041wI5 c44041wI5 = this.a;
        c44041wI5.getClass();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC38923sT5(c44041wI5, d, c26271j0a.c));
        Observable observable = this.b;
        observable.getClass();
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observable, "https://us-central1-gcp.api.snapchat.com/adtracker/v2/track");
        Single single = this.c;
        singles.getClass();
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(Singles.b(singleFromCallable, observableElementAtSingle, single), new OJ5(c26271j0a, c43187vf3, this, i, z, c33889oi)));
        String str = c26271j0a.a.a.a;
        Objects.toString(c43187vf3);
        QFa qFa = QFa.a;
        Disposable subscribe = completableFromSingle.subscribe();
        this.d.a(this.m, subscribe);
    }
}
