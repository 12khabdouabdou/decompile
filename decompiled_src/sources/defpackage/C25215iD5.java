package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: iD5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25215iD5 implements Function1 {
    public final PI3 a;

    public C25215iD5(PI3 pi3) {
        this.a = pi3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C22755gN9 c22755gN9;
        boolean z;
        String str;
        PI3 pi3 = this.a;
        Observable c = pi3.observe().c(EnumC0091Aba.O5);
        C18603dH2 c18603dH2 = C18603dH2.u0;
        c.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableMap(c, c18603dH2), C19949eH2.u0);
        Boolean bool = Boolean.FALSE;
        ObservableSingleSingle observableSingleSingle = new ObservableSingleSingle(observableMap, bool);
        Observable f = pi3.observe().f(EnumC0091Aba.N5);
        XG2 xg2 = XG2.u0;
        f.getClass();
        ObservableSingleSingle observableSingleSingle2 = new ObservableSingleSingle(new ObservableMap(f, xg2), bool);
        Juk juk = ((C40098tL9) obj).j;
        if (juk instanceof C22755gN9) {
            c22755gN9 = (C22755gN9) juk;
        } else {
            c22755gN9 = null;
        }
        if (c22755gN9 != null && (str = c22755gN9.a) != null) {
            C46806yMe c46806yMe = P81.d;
            z = Jxk.b(str);
        } else {
            z = false;
        }
        return new SingleMap(Single.J(observableSingleSingle2, observableSingleSingle, NB5.c), new C29875li(z, 26));
    }
}
