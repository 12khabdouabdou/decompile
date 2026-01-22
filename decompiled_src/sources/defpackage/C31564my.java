package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: my, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31564my {
    public final TR7 a;
    public final Activity b;
    public final InterfaceC8760Pya c;
    public final C16979c3h d;
    public final C42748vK7 e;
    public final B73 f;
    public final J7d g;
    public final C5900Krc h;
    public final CompositeDisposable i = new CompositeDisposable();
    public final C38012rn0 j;
    public final AtomicReference k;
    public final C0973Bre l;
    public final SingleSubject m;
    public final BehaviorSubject n;
    public final C17502cSa o;
    public final ServiceConnectionC24880hy p;

    public C31564my(TR7 tr7, Activity activity, InterfaceC8760Pya interfaceC8760Pya, C16979c3h c16979c3h, C42748vK7 c42748vK7, B73 b73, J7d j7d, C5900Krc c5900Krc) {
        this.a = tr7;
        this.b = activity;
        this.c = interfaceC8760Pya;
        this.d = c16979c3h;
        this.e = c42748vK7;
        this.f = b73;
        this.g = j7d;
        this.h = c5900Krc;
        XT7 xt7 = XT7.Z;
        xt7.getClass();
        Collections.singletonList("AddFriendsNearbyTrayLauncher");
        this.j = C38012rn0.a;
        this.k = new AtomicReference();
        this.l = new C0973Bre(new C12303Wm0(xt7, "AddFriendsNearbyTrayLauncher"));
        this.m = new SingleSubject();
        this.n = new BehaviorSubject(C38757sL6.a);
        this.o = new C17502cSa((AbstractC15274an0) xt7, "add_friends_nearby", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        this.p = new ServiceConnectionC24880hy(0, this);
    }

    public final void a(Function0 function0) {
        LZj.V(this.l.i(), new RunnableC10464Tc(1, function0), this.i);
    }
}
