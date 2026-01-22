package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class Y00 {
    public final S00 a;
    public final WZj b;
    public final B10 c;
    public final C42332v10 d;
    public final B73 e;
    public final ObservableRefCount f;

    public Y00(C1070Bw8 c1070Bw8, C8052Oqc c8052Oqc, C1612Cw8 c1612Cw8, S00 s00, WZj wZj, B10 b10, C42332v10 c42332v10, B73 b73) {
        this.a = s00;
        this.b = wZj;
        this.c = b10;
        this.d = c42332v10;
        this.e = b73;
        ObservableMap observableMap = new ObservableMap(c1070Bw8.c(), C31187mgi.i0);
        ObservableDistinctUntilChanged observableDistinctUntilChanged = c8052Oqc.c;
        C31187mgi c31187mgi = C31187mgi.j0;
        observableDistinctUntilChanged.getClass();
        ObservableMap observableMap2 = new ObservableMap(observableDistinctUntilChanged, c31187mgi);
        ObservableHide observableHide = c1612Cw8.a.d;
        C31187mgi c31187mgi2 = C31187mgi.k0;
        observableHide.getClass();
        ObservableMap observableMap3 = new ObservableMap(observableHide, c31187mgi2);
        ObservableHide observableHide2 = c1612Cw8.a.e;
        C31187mgi c31187mgi3 = C31187mgi.l0;
        observableHide2.getClass();
        ObservableMap observableMap4 = new ObservableMap(observableHide2, c31187mgi3);
        C31187mgi c31187mgi4 = C31187mgi.m0;
        ObservableHide observableHide3 = c8052Oqc.t;
        observableHide3.getClass();
        this.f = Observable.q0(AbstractC43165ve3.Y(observableMap, observableMap2, observableMap3, observableMap4, new ObservableMap(observableHide3, c31187mgi4))).D0(new C16393bd3(null), new T00(0, this)).G0(1L).S(Functions.a).d0(C31187mgi.n0, false).B0().d1();
    }

    public static final AbstractC46342y10 a(AbstractC35646q10 abstractC35646q10, long j, AbstractC46342y10 abstractC46342y10, Function1 function1) {
        AbstractC35646q10 abstractC35646q102;
        boolean z;
        AbstractC46342y10 abstractC46342y102;
        C14832aSa b = abstractC35646q10.b();
        if (b != null && (abstractC46342y102 = (AbstractC46342y10) function1.invoke(b)) != null) {
            return abstractC46342y102;
        }
        EnumC16918c10 enumC16918c10 = EnumC16918c10.a;
        if (abstractC46342y10 instanceof AbstractC35646q10) {
            abstractC35646q102 = (AbstractC35646q10) abstractC46342y10;
        } else {
            abstractC35646q102 = null;
        }
        if (abstractC35646q102 != null) {
            z = abstractC35646q102.c;
        } else {
            z = false;
        }
        return new C14246a10(j, enumC16918c10, z, AbstractC36805qsk.q(abstractC35646q10), abstractC35646q10.d(), abstractC35646q10.b, abstractC35646q10.b(), abstractC35646q10.e());
    }

    public static final AbstractC46342y10 b(AbstractC35646q10 abstractC35646q10, A9d a9d, long j, Function0 function0, Function0 function02) {
        boolean j2 = AbstractC2032Dq9.j(abstractC35646q10.h, a9d.c);
        if (!j2) {
            return AbstractC36805qsk.a(abstractC35646q10, j, (L00) function0.invoke(), a9d.a);
        }
        if (j2) {
            return (AbstractC46342y10) function02.invoke();
        }
        throw new RuntimeException();
    }

    public final void c() {
        S00 s00 = this.a;
        ((B10) s00.g).a.clear();
        C31187mgi c31187mgi = C31187mgi.h0;
        ObservableRefCount observableRefCount = this.f;
        observableRefCount.R(c31187mgi).u0(((C0973Bre) s00.k).d()).subscribe(new R00(s00, 0), new R00(s00, 1));
        observableRefCount.D0(C15057ad3.a, new T00(1, this.b)).subscribe();
        C42332v10 c42332v10 = this.d;
        c42332v10.a.a(c42332v10);
        new ObservableMap(observableRefCount, C31187mgi.o0).S(Functions.a).X(new C28933l(5, c42332v10)).subscribe();
    }
}
