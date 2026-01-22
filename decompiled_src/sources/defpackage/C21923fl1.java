package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: fl1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21923fl1 implements Function4, Function {
    public final /* synthetic */ C28606kl1 a;

    public /* synthetic */ C21923fl1(C28606kl1 c28606kl1) {
        this.a = c28606kl1;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        RVg rVg = (RVg) obj4;
        Boolean bool = (Boolean) obj3;
        EnumC38949sUa enumC38949sUa = (EnumC38949sUa) obj2;
        Boolean bool2 = (Boolean) obj;
        C28606kl1 c28606kl1 = this.a;
        LLg lLg = (LLg) AYc.a.a(c28606kl1.I0);
        if (lLg != null) {
            str = lLg.b;
        } else {
            str = null;
        }
        return new C15231al1(bool2.booleanValue(), enumC38949sUa, bool.booleanValue(), C28606kl1.Q2(c28606kl1, rVg, str));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        BehaviorSubject behaviorSubject = this.a.E0;
        C24508hh1 c24508hh1 = C24508hh1.y0;
        behaviorSubject.getClass();
        return new SingleMap(new ObservableFilter(behaviorSubject, c24508hh1).c0(), new HJ0(19, (C24366had) obj));
    }
}
