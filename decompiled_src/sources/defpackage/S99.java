package defpackage;

import android.content.Context;
import android.os.Handler;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes4.dex */
public final class S99 {
    public static final /* synthetic */ InterfaceC39909tC9[] p;
    public final InterfaceC37338rH9 a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC37338rH9 c;
    public final InterfaceC37338rH9 d;
    public final InterfaceC37338rH9 e;
    public final XSg f;
    public final RT4 g;
    public final RT4 h;
    public final Context i;
    public Handler j;
    public final BehaviorSubject k = BehaviorSubject.c1();
    public final C0973Bre l;
    public final RT4 m;
    public final CompositeDisposable n;
    public final B6 o;

    static {
        C40479tdc c40479tdc = new C40479tdc(S99.class, "state", "getState()Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeState;");
        AbstractC38723sJe.a.getClass();
        p = new InterfaceC39909tC9[]{c40479tdc};
    }

    public S99(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC37338rH9 interfaceC37338rH96, XSg xSg, RT4 rt4, RT4 rt42, RT4 rt43, Context context) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC37338rH92;
        this.c = interfaceC37338rH94;
        this.d = interfaceC37338rH95;
        this.e = interfaceC37338rH96;
        this.f = xSg;
        this.g = rt42;
        this.h = rt43;
        this.i = context;
        K99 k99 = K99.Z;
        k99.getClass();
        this.l = EU0.p((IP5) ((InterfaceC32875nwf) interfaceC37338rH93.get()), new C12303Wm0(k99, "InAppPasswordChangeHandler"));
        this.m = rt4;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.n = new CompositeDisposable();
        this.o = new B6(new V99("", "", "", false, false, false, 5, NQc.b), 6, this);
    }

    public final void a() {
        if (!((QK5) this.m.get()).x()) {
            c(V99.a(b(), null, this.i.getString(R.string.connection_error), null, false, false, false, 0, null, 205));
        } else {
            c(V99.a(b(), null, "", null, false, false, true, 5, null, 133));
        }
    }

    public final V99 b() {
        InterfaceC39909tC9 interfaceC39909tC9 = p[0];
        return (V99) this.o.b;
    }

    public final void c(V99 v99) {
        this.o.x(p[0], v99);
    }
}
