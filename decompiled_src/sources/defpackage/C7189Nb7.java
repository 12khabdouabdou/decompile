package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Nb7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7189Nb7 implements InterfaceC38810sNh {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final C12718Xfi d = new C12718Xfi(new MG6(16, this));
    public final C0973Bre e = new C0973Bre(AbstractC7733Ob7.a);

    public C7189Nb7(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke3;
    }

    @Override // defpackage.InterfaceC38810sNh
    public final Observable a(String str) {
        Observables observables = Observables.a;
        Observable q = c().q(new C19058dc7(((AIb) b()).n, 0));
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = q.S(function);
        InterfaceC25716ib5 c = c();
        C21731fc7 c21731fc7 = ((AIb) b()).n;
        ObservableMap observableMap = new ObservableMap(c.r(new C19058dc7(c21731fc7, new C20394ec7((VOi) c21731fc7, 0))).S(function), VU5.i0);
        observables.getClass();
        return new ObservableSubscribeOn(new ObservableMap(Observables.a(S, observableMap), WU5.i0), this.e.k());
    }

    public final InterfaceC48056zIb b() {
        return (InterfaceC48056zIb) c().g();
    }

    public final InterfaceC25716ib5 c() {
        return (InterfaceC25716ib5) this.d.getValue();
    }
}
