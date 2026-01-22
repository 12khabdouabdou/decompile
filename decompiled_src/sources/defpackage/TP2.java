package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes6.dex */
public final class TP2 {
    public final Context a;
    public final InterfaceC32875nwf b;
    public final XF4 c;
    public final XF4 d;
    public final XF4 e;
    public final XF4 f;
    public final XF4 g;
    public final InterfaceC5233Jlc h;
    public final C12718Xfi i = new C12718Xfi(new RP2(this, 7));
    public final CompositeDisposable j = new CompositeDisposable();
    public final Object k = PZj.r(3, new RP2(this, 1));
    public final Object l = PZj.r(3, new RP2(this, 5));
    public final Object m = PZj.r(3, new RP2(this, 3));
    public final Object n = PZj.r(3, new RP2(this, 2));
    public final Object o = PZj.r(3, new RP2(this, 4));
    public final Object p = PZj.r(3, new RP2(this, 8));
    public final Object q = PZj.r(3, new RP2(this, 0));
    public ViewGroup r;
    public LKj s;
    public final C12718Xfi t;
    public final C12718Xfi u;

    public TP2(Context context, InterfaceC32875nwf interfaceC32875nwf, XF4 xf4, XF4 xf42, XF4 xf43, XF4 xf44, XF4 xf45, InterfaceC5233Jlc interfaceC5233Jlc, InterfaceC40973u00 interfaceC40973u00) {
        this.a = context;
        this.b = interfaceC32875nwf;
        this.c = xf4;
        this.d = xf42;
        this.e = xf43;
        this.f = xf44;
        this.g = xf45;
        this.h = interfaceC5233Jlc;
        PZj.r(3, new RP2(this, 6));
        this.t = new C12718Xfi(new SP2(interfaceC40973u00, 0));
        this.u = new C12718Xfi(new SP2(interfaceC40973u00, 1));
    }

    public final void a(LinearLayout linearLayout) {
        linearLayout.setBackgroundColor(d());
        if (!e()) {
            linearLayout.getBackground().setAlpha(linearLayout.getContext().getResources().getInteger(R.integer.f126260_resource_name_obfuscated_res_0x7f0c000c));
        }
    }

    public final void b(String str) {
        Object obj = new Object();
        Object obj2 = new Object();
        ObservableDistinctUntilChanged R = ((InterfaceC34335p24) this.c.get()).a(str, null).R(C41322uG2.c);
        Observables observables = Observables.a;
        Observable z = ((InterfaceC34553pC3) this.f.get()).z(MPb.E0);
        observables.getClass();
        Observable d0 = Observables.a(z, R).d0(new C27401jr1(obj, obj2, this, 12), false);
        C12718Xfi c12718Xfi = this.i;
        this.j.d(SubscribersKt.j(AbstractC30172lva.r(d0, d0, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).k()).u0(((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new C43844w9(obj, obj2, this, 28), null, new C43844w9(this, str, obj2, 29), 2));
    }

    public final ViewGroup c() {
        ViewGroup viewGroup = this.r;
        if (viewGroup != null) {
            return viewGroup;
        }
        AbstractC2032Dq9.T("fragmentView");
        throw null;
    }

    public final int d() {
        int i;
        boolean booleanValue = ((Boolean) this.u.getValue()).booleanValue();
        Context context = this.a;
        if (booleanValue && I0j.y(context.getTheme())) {
            i = R.attr.f10900_resource_name_obfuscated_res_0x7f0404bc;
        } else if (e()) {
            i = R.attr.f11930_resource_name_obfuscated_res_0x7f040523;
        } else {
            i = R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8;
        }
        return I0j.m(context.getTheme(), i);
    }

    public final boolean e() {
        return ((Boolean) this.t.getValue()).booleanValue();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [sH9, java.lang.Object] */
    public final void f(ViewGroup viewGroup) {
        LKj lKj;
        this.r = viewGroup;
        ViewStub viewStub = (ViewStub) this.k.getValue();
        if (viewStub != null) {
            lKj = new LKj(viewStub);
        } else {
            lKj = null;
        }
        this.s = lKj;
    }

    public final void g() {
        this.j.dispose();
    }

    public final void h(LinearLayout linearLayout) {
        linearLayout.setBackgroundColor(d());
        if (!e()) {
            linearLayout.getBackground().setAlpha(linearLayout.getContext().getResources().getInteger(R.integer.f126270_resource_name_obfuscated_res_0x7f0c000d));
        }
    }
}
