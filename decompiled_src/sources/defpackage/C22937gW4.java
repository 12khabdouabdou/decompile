package defpackage;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: gW4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22937gW4 {
    public final C46691yH4 A;
    public final PUd a;
    public final C21609fWd b;
    public final Observer c;
    public final JQd d;
    public final E34 e;
    public final C16205bU7 f;
    public final C29550lSg g;
    public final ViewGroup h;
    public final PublishSubject i;
    public final Observer j;
    public final ObservableHide k;
    public final Observer l;
    public final FrameLayout m;
    public final ObservableHide n;
    public final BehaviorSubject o;
    public final ObservableHide p;
    public final UT4 q;
    public final C46691yH4 r;
    public final C46691yH4 s;
    public final C46691yH4 t;
    public final C46691yH4 u;
    public final C46691yH4 v;
    public final C46691yH4 w;
    public final C46691yH4 x;
    public final C46691yH4 y;
    public final C46691yH4 z;

    public C22937gW4(UT4 ut4, FrameLayout frameLayout, C29550lSg c29550lSg, ObservableHide observableHide, PUd pUd, C16205bU7 c16205bU7, E34 e34, C21609fWd c21609fWd, JQd jQd, ViewGroup viewGroup, PublishSubject publishSubject, Observer observer, BehaviorSubject behaviorSubject, ObservableHide observableHide2, Observer observer2, ObservableHide observableHide3, Observer observer3) {
        this.q = ut4;
        this.a = pUd;
        this.b = c21609fWd;
        this.c = observer;
        this.d = jQd;
        this.e = e34;
        this.f = c16205bU7;
        this.g = c29550lSg;
        this.h = viewGroup;
        this.i = publishSubject;
        this.j = observer2;
        this.k = observableHide3;
        this.l = observer3;
        this.m = frameLayout;
        this.n = observableHide2;
        this.o = behaviorSubject;
        this.p = observableHide;
        int i = 10;
        this.r = new C46691yH4(ut4, this, 1, i);
        this.s = new C46691yH4(ut4, this, 3, i);
        this.t = new C46691yH4(ut4, this, 4, i);
        this.u = new C46691yH4(ut4, this, 5, i);
        this.v = new C46691yH4(ut4, this, 2, i);
        this.w = new C46691yH4(ut4, this, 6, i);
        this.x = new C46691yH4(ut4, this, 0, i);
        this.y = new C46691yH4(ut4, this, 7, i);
        this.z = new C46691yH4(ut4, this, 8, i);
        this.A = new C46691yH4(ut4, this, 9, i);
    }

    public final LM1 a() {
        DMe n = AbstractC18396d79.n(EnumC42838vOd.LOCK_SCREEN_TOOLS_ACTIVATOR, this.x, EnumC42838vOd.LOCK_SCREEN_SENDTO_ACTIVATOR, this.y, EnumC42838vOd.LOCK_SCREEN_DISCARD_BUTTON_ACTIVATOR, this.z, EnumC42838vOd.LOCK_SCREEN_ANALYTICS_ACTIVATOR, this.A);
        UT4 ut4 = this.q;
        InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) ((MU4) ut4.H).get();
        ut4.b.s0();
        return new LM1(n, interfaceC40973u00);
    }
}
