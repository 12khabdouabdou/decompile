package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: bG3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15911bG3 implements InterfaceC44195wPc {
    public final InterfaceC34553pC3 a;
    public Function0 b;
    public EnumC24957i19 c;

    public C15911bG3(InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = interfaceC34553pC3;
    }

    @Override // defpackage.InterfaceC44195wPc
    public final Observable a() {
        Observables observables = Observables.a;
        Function0 function0 = this.b;
        if (function0 != null) {
            Observable observable = (Observable) function0.invoke();
            EnumC24957i19 enumC24957i19 = this.c;
            if (enumC24957i19 != null) {
                Observable B = this.a.B(enumC24957i19);
                C48231zQi c48231zQi = new C48231zQi(14);
                B.getClass();
                return Observable.w(observable, new ObservableMap(B, c48231zQi).y0(EnumC23984hI6.NONE), new MW2(4)).S(Functions.a);
            }
            AbstractC2032Dq9.T("completionStateKey");
            throw null;
        }
        AbstractC2032Dq9.T("completedChecker");
        throw null;
    }
}
