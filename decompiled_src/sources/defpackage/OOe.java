package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes3.dex */
public final class OOe {
    public final C12303Wm0 A;
    public final C38012rn0 B;
    public final C0973Bre C;
    public final BehaviorSubject D;
    public final BehaviorSubject E;
    public boolean F;
    public final Context a;
    public final UV6 b;
    public final XOe c;
    public final C29804leg d;
    public final C34006on6 e;
    public final ObservableHide f;
    public final MT6 g;
    public final C1240Cea h;
    public final V28 i;
    public final BehaviorSubject j;
    public final Z12 k;
    public final C42661vG4 l;
    public final B73 m;
    public final Consumer n;
    public final C42661vG4 o;
    public final C42661vG4 p;
    public final Observable q;
    public final INe r;
    public final C6077La2 s;
    public final InterfaceC8857Qd2 t;
    public final boolean u;
    public final boolean v;
    public final C42661vG4 w;
    public final C42661vG4 x;
    public final C42661vG4 y;
    public final Observable z;

    public OOe(Context context, UV6 uv6, XOe xOe, C29804leg c29804leg, C34006on6 c34006on6, ObservableHide observableHide, MT6 mt6, C1240Cea c1240Cea, V28 v28, BehaviorSubject behaviorSubject, Z12 z12, C42661vG4 c42661vG4, B73 b73, Consumer consumer, C42661vG4 c42661vG42, C42661vG4 c42661vG43, Observable observable, INe iNe, C6077La2 c6077La2, InterfaceC8857Qd2 interfaceC8857Qd2, boolean z, boolean z2, C42661vG4 c42661vG44, C42661vG4 c42661vG45, C42661vG4 c42661vG46, Observable observable2) {
        this.a = context;
        this.b = uv6;
        this.c = xOe;
        this.d = c29804leg;
        this.e = c34006on6;
        this.f = observableHide;
        this.g = mt6;
        this.h = c1240Cea;
        this.i = v28;
        this.j = behaviorSubject;
        this.k = z12;
        this.l = c42661vG4;
        this.m = b73;
        this.n = consumer;
        this.o = c42661vG42;
        this.p = c42661vG43;
        this.q = observable;
        this.r = iNe;
        this.s = c6077La2;
        this.t = interfaceC8857Qd2;
        this.u = z;
        this.v = z2;
        this.w = c42661vG44;
        this.x = c42661vG45;
        this.y = c42661vG46;
        this.z = observable2;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "RemixPresenter");
        this.A = f;
        this.B = C38012rn0.a;
        this.C = new C0973Bre(f);
        this.D = BehaviorSubject.c1();
        this.E = BehaviorSubject.c1();
    }

    public static final void a(OOe oOe, C41502uOe c41502uOe, String str, boolean z) {
        long j = c41502uOe.b;
        if (j == -1) {
            return;
        }
        ((C8241Oze) oOe.m).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() - j;
        C42661vG4 c42661vG4 = oOe.l;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c42661vG4.get();
        PNe pNe = PNe.a;
        String str2 = c41502uOe.a;
        interfaceC14452aA8.d(b(pNe, str2, str, z), 1L);
        ((InterfaceC14452aA8) c42661vG4.get()).l(b(PNe.c, str2, str, z), elapsedRealtime);
    }

    public static C36254qTb b(PNe pNe, String str, String str2, boolean z) {
        C36254qTb X = AbstractC2032Dq9.X(pNe, "entry", str);
        AbstractC30172lva.H(X, DatabaseHelper.authorizationToken_Type, str2, "video_w_overlay", z);
        X.a("new_flow", Boolean.TRUE);
        return X;
    }
}
