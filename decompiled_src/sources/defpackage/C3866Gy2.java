package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: Gy2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3866Gy2 {
    public final C0752Bh2 a;
    public final C30252lz2 b;
    public final C28782kt1 c;
    public final C35581py2 d;
    public final C30711mK8 e;
    public final C36450qch f;
    public final XSg g;
    public final InterfaceC34553pC3 h;
    public final B73 i;
    public final C27108jdg j;
    public final C22216fy8 k;
    public final C38012rn0 l;
    public final C0973Bre m;
    public final CompositeDisposable n;
    public final BehaviorSubject o;

    public C3866Gy2(C0752Bh2 c0752Bh2, C30252lz2 c30252lz2, C28782kt1 c28782kt1, C35581py2 c35581py2, C30711mK8 c30711mK8, C36450qch c36450qch, InterfaceC32875nwf interfaceC32875nwf, XSg xSg, C43445vqj c43445vqj, InterfaceC34553pC3 interfaceC34553pC3, B73 b73, C27108jdg c27108jdg, C22216fy8 c22216fy8) {
        this.a = c0752Bh2;
        this.b = c30252lz2;
        this.c = c28782kt1;
        this.d = c35581py2;
        this.e = c30711mK8;
        this.f = c36450qch;
        this.g = xSg;
        this.h = interfaceC34553pC3;
        this.i = b73;
        this.j = c27108jdg;
        this.k = c22216fy8;
        C42267uy2 c42267uy2 = C42267uy2.Z;
        c42267uy2.getClass();
        Collections.singletonList("ChangeUsernameFlowManager");
        this.l = C38012rn0.a;
        this.m = new C0973Bre(new C12303Wm0(c42267uy2, "ChangeUsernameFlowManager"));
        this.n = new CompositeDisposable();
        this.o = BehaviorSubject.c1();
    }

    public static final void a(C3866Gy2 c3866Gy2, EnumC27578jz2 enumC27578jz2, String str, String str2) {
        String string;
        C26042iq1 c26042iq1;
        String string2;
        boolean a = c3866Gy2.h.a(EnumC42108uqj.b);
        Integer valueOf = Integer.valueOf(R.string.change_username_error_cancel_button);
        C30711mK8 c30711mK8 = c3866Gy2.e;
        CompositeDisposable compositeDisposable = c3866Gy2.n;
        C0973Bre c0973Bre = (C0973Bre) c30711mK8.g0;
        if (a) {
            String w = EU0.w("There was an error changing username. You may have to retry, try a different username, or try again later. Raw message is: ", str);
            C1105By2 c1105By2 = new C1105By2(c3866Gy2, 1);
            C42267uy2.Z.getClass();
            O76 o76 = new O76((Context) c30711mK8.X, (C10770Tqc) c30711mK8.b, C42267uy2.n0, false, null, 248);
            o76.w(R.string.change_username_error_title);
            o76.k = w;
            O76.h(o76, new C32664nn2(26, c1105By2), false, valueOf, 26);
            compositeDisposable.d(c0973Bre.i().j(new RunnableC6577Ly2(c30711mK8, o76.b(), 4)));
            return;
        }
        EnumC27578jz2 enumC27578jz22 = EnumC27578jz2.t;
        Context context = (Context) c30711mK8.X;
        if (enumC27578jz2 != enumC27578jz22 && enumC27578jz2 != EnumC27578jz2.c) {
            if (enumC27578jz2 != EnumC27578jz2.X) {
                c26042iq1 = new C26042iq1(c3866Gy2, 24, enumC27578jz2);
            } else {
                c26042iq1 = null;
            }
            C1105By2 c1105By22 = new C1105By2(c3866Gy2, 4);
            C42267uy2.Z.getClass();
            O76 o762 = new O76((Context) c30711mK8.X, (C10770Tqc) c30711mK8.b, C42267uy2.n0, false, null, 248);
            o762.w(R.string.change_username_error_title);
            if (str2 != null && !R4i.w1(str2)) {
                string2 = str2;
            } else {
                string2 = context.getString(R.string.change_username_error_message);
            }
            o762.k = string2;
            if (c26042iq1 != null) {
                O76.d(o762, R.string.change_username_error_retry_button, new C32664nn2(27, c26042iq1), true, 8);
            }
            O76.h(o762, new C32664nn2(28, c1105By22), false, valueOf, 26);
            compositeDisposable.d(c0973Bre.i().j(new RunnableC6577Ly2(c30711mK8, o762.b(), 5)));
            return;
        }
        c3866Gy2.d.b(EnumC20895ez2.USERNAME_INPUT_INVALID);
        C1105By2 c1105By23 = new C1105By2(c3866Gy2, 2);
        C1105By2 c1105By24 = new C1105By2(c3866Gy2, 3);
        C42267uy2.Z.getClass();
        O76 o763 = new O76((Context) c30711mK8.X, (C10770Tqc) c30711mK8.b, C42267uy2.n0, false, null, 248);
        o763.w(R.string.change_username_error_title);
        if (str2 != null && !R4i.w1(str2)) {
            string = str2;
        } else {
            string = context.getString(R.string.change_username_error_message_username_error);
        }
        o763.k = string;
        O76.d(o763, R.string.change_username_error_try_again_button, new C32664nn2(29, c1105By23), true, 8);
        O76.h(o763, new C8752Py2(0, c1105By24), false, valueOf, 26);
        compositeDisposable.d(c0973Bre.i().j(new RunnableC6577Ly2(c30711mK8, o763.b(), 6)));
    }

    public static final boolean b(C3866Gy2 c3866Gy2, C46277xy2 c46277xy2) {
        Long l;
        c3866Gy2.getClass();
        if (c46277xy2.d) {
            Long l2 = c46277xy2.c;
            if (l2 != null) {
                long longValue = l2.longValue();
                ((C8241Oze) c3866Gy2.i).getClass();
                l = Long.valueOf(longValue - System.currentTimeMillis());
            } else {
                l = null;
            }
            if (l != null && l.longValue() > 0) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final void c(C46277xy2 c46277xy2) {
        String str = c46277xy2.f;
        if (str != null) {
            BehaviorSubject behaviorSubject = this.o;
            C46277xy2 c46277xy22 = (C46277xy2) behaviorSubject.d1();
            if (c46277xy22 == null) {
                boolean z = false;
                c46277xy22 = new C46277xy2(4095, z, z);
            }
            behaviorSubject.onNext(C46277xy2.a(c46277xy22, null, null, null, false, null, 0, true, null, 3967));
            C0752Bh2 c0752Bh2 = this.a;
            C42733vJd a = ((BJd) ((C30252lz2) c0752Bh2.c).b.get()).a();
            a.f(EnumC42108uqj.f0, Boolean.TRUE);
            a.f(EnumC42108uqj.g0, Boolean.FALSE);
            a.g(EnumC42108uqj.h0, EnumC27578jz2.a);
            this.n.d(SubscribersKt.d(a.c().j(new C24146hQ0(c0752Bh2, 29, str)), new C1105By2(this, 0), new C0562Ay2(this, 0)));
        }
    }

    public final void d() {
        C28782kt1 c28782kt1 = this.c;
        this.n.d(SubscribersKt.f(new SingleFlatMap(new SingleSubscribeOn(((InterfaceC19582e03) c28782kt1.c).l(EnumC42108uqj.Y, J03.a), ((C0973Bre) c28782kt1.t).d()), new YG1(23, c28782kt1)), new C0562Ay2(this, 1), new C0562Ay2(this, 2)));
    }

    public final void e(int i) {
        int i2;
        C46277xy2 c46277xy2 = (C46277xy2) this.o.d1();
        if (c46277xy2 != null) {
            i2 = c46277xy2.g;
        } else {
            i2 = 0;
        }
        if (i2 != i) {
            h(new Y0(i, 4));
            C30711mK8 c30711mK8 = this.e;
            this.n.d(((C0973Bre) c30711mK8.g0).i().j(new RunnableC48233zR(c30711mK8, i, 9)));
        }
    }

    public final ObservableDistinctUntilChanged f() {
        C35274pk2 c35274pk2 = C35274pk2.r0;
        BehaviorSubject behaviorSubject = this.o;
        behaviorSubject.getClass();
        return new ObservableMap(new ObservableFilter(behaviorSubject, c35274pk2), C34604pEc.A0).S(Functions.a);
    }

    public final void g() {
        BehaviorSubject behaviorSubject = this.o;
        C46277xy2 c46277xy2 = (C46277xy2) behaviorSubject.d1();
        if (c46277xy2 == null) {
            boolean z = false;
            c46277xy2 = new C46277xy2(4095, z, z);
        }
        behaviorSubject.onNext(C46277xy2.a(c46277xy2, null, null, null, false, null, 0, false, null, 3839));
        this.n.j();
    }

    public final void h(Function1 function1) {
        BehaviorSubject behaviorSubject = this.o;
        C46277xy2 c46277xy2 = (C46277xy2) behaviorSubject.d1();
        if (c46277xy2 == null) {
            boolean z = false;
            c46277xy2 = new C46277xy2(4095, z, z);
        }
        behaviorSubject.onNext(function1.invoke(c46277xy2));
    }
}
