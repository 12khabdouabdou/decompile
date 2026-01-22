package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Rih, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9521Rih implements InterfaceC0245Aih {
    public final UHf a;
    public final C27263jkh b;
    public final C35267pjh c;
    public final YI4 d;
    public final C4481Ibc e;
    public final boolean f;
    public final C23312gn9 g;
    public final C12303Wm0 h;
    public final C0973Bre i;
    public final C40962tzc j;
    public final C12718Xfi k;
    public InterfaceC25926ikh l;
    public Boolean m;
    public Boolean n;
    public Boolean o;
    public final int p;
    public final ObservableMap q;
    public final Observable r;
    public final Observable s;
    public final ObservableMap t;
    public final ObservableMap u;

    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, tzc] */
    public C9521Rih(NJ4 nj4, UHf uHf, YI4 yi4, C27263jkh c27263jkh, C35267pjh c35267pjh, YI4 yi42, C4481Ibc c4481Ibc, boolean z, C23312gn9 c23312gn9) {
        Observable observableJust;
        int i = 19;
        this.a = uHf;
        this.b = c27263jkh;
        this.c = c35267pjh;
        this.d = yi42;
        this.e = c4481Ibc;
        this.f = z;
        this.g = c23312gn9;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i2 = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightContextAvatarSubscribeActionViewModel");
        this.h = i2;
        this.i = new C0973Bre(i2);
        ?? obj = new Object();
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.j = obj;
        this.k = new C12718Xfi(new UUg(0, yi4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 21));
        this.p = R.id.f89560_resource_name_obfuscated_res_0x7f0b01c0;
        ObservableMap observableMap = new ObservableMap(uHf.k().X(new C8433Pih(this, 1)).R(KMe.q0), C36909qxe.r0);
        this.q = observableMap;
        ZD0 zd0 = ZD0.a;
        if (z) {
            Observable J0 = uHf.k().R(YIe.q0).L0(new NZg(9, this)).J0(zd0);
            J0.getClass();
            observableJust = J0.S(Functions.a);
        } else {
            observableJust = new ObservableJust(zd0);
        }
        this.r = observableJust;
        this.s = uHf.k().R(C2743Eye.r0).L0(new C31973nGg(21, this));
        this.t = new ObservableMap(observableMap, C43638vze.q0);
        this.u = new ObservableMap(uHf.k().R(new PMg(i, this)), new QMg(i, this));
    }

    public static final boolean j(C9521Rih c9521Rih, C0266Ajh c0266Ajh) {
        OZ3 oz3;
        c9521Rih.getClass();
        if (c0266Ajh.a() || ((oz3 = c0266Ajh.b) != null && oz3.C)) {
            return true;
        }
        return false;
    }

    public static final String k(C9521Rih c9521Rih, C0266Ajh c0266Ajh) {
        C16081bO6 c16081bO6;
        Long l;
        c9521Rih.getClass();
        OZ3 oz3 = c0266Ajh.b;
        if (oz3 != null && (c16081bO6 = oz3.x) != null && (l = c16081bO6.d) != null) {
            if (l.longValue() <= 0) {
                l = null;
            }
            if (l != null) {
                return c9521Rih.g.b(l.longValue(), c0266Ajh.a());
            }
        }
        return null;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final Observable a() {
        throw null;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final Observable b() {
        throw null;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final int c() {
        throw null;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final boolean d() {
        return AbstractC2032Dq9.j(this.n, Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC0245Aih
    public final void destroy() {
        ((CompositeDisposable) this.e.f0).j();
    }

    @Override // defpackage.InterfaceC0245Aih
    public final String i() {
        Boolean bool = this.m;
        if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
            return "subscribed";
        }
        if (AbstractC2032Dq9.j(bool, Boolean.FALSE) || bool == null) {
            return "subscribe";
        }
        throw new RuntimeException();
    }
}
