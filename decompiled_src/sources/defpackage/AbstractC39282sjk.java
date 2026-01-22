package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: sjk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39282sjk {
    public static final C39115sc7 a;
    public static final C39115sc7 b;
    public static final C39115sc7[] c;

    static {
        C39115sc7 c39115sc7 = new C39115sc7("sms_code_autofill", 2L);
        C39115sc7 c39115sc72 = new C39115sc7("sms_retrieve", 1L);
        a = c39115sc72;
        C39115sc7 c39115sc73 = new C39115sc7("user_consent", 3L);
        b = c39115sc73;
        c = new C39115sc7[]{c39115sc7, c39115sc72, c39115sc73};
    }

    public static final int a(int i, int i2, int i3) {
        int i4 = (i + i2) % i3;
        if (i4 < 0) {
            return i4 + i3;
        }
        return i4;
    }

    public static EnumC48048zI3 b() {
        ((EnumC37426rLd[]) EnumC37426rLd.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.T1;
    }

    public static InterfaceC1052Bvb c(GZ4 gz4, FY4 fy4, C36351qY4 c36351qY4, C34424p65 c34424p65, InterfaceC0853Blj interfaceC0853Blj, C37098r65 c37098r65, RI4 ri4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C15654b45(gz4, fy4, c36351qY4, c37098r65, ri4).X).a;
    }

    public static final Disposable d(Completable completable, Function0 function0, Function1 function1, C21590fVf c21590fVf) {
        return AbstractC19498dw8.c(completable, c21590fVf.X0).subscribe(new C10569Th(13, function0), new C28565kj4(19, function1));
    }

    public static final Disposable e(Observable observable, Function1 function1, Function1 function12, C21590fVf c21590fVf) {
        AtomicReference atomicReference = new AtomicReference(null);
        JSj jSj = c21590fVf.X0;
        ObservableDoFinally observableDoFinally = new ObservableDoFinally(observable.Y(new C9398Rd(atomicReference, 13, jSj)), new Y5(atomicReference, 16, jSj));
        int i = 19;
        return observableDoFinally.subscribe(new C28565kj4(i, function1), new C28565kj4(i, function12));
    }

    public static /* synthetic */ Disposable f(Completable completable, C16090bOf c16090bOf, Function1 function1, C21590fVf c21590fVf, int i) {
        Function0 function0 = c16090bOf;
        if ((i & 1) != 0) {
            function0 = C19549dyf.k0;
        }
        if ((i & 2) != 0) {
            function1 = C37616rUf.e0;
        }
        return d(completable, function0, function1, c21590fVf);
    }
}
