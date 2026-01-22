package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: tdi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40485tdi implements Function {
    public static final C40485tdi a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC8063Or2 abstractC8063Or2 = (AbstractC8063Or2) obj;
        AbstractC46079xp2 e = abstractC8063Or2.e();
        C32958o09 a2 = AbstractC36427qbg.a(abstractC8063Or2);
        if (e instanceof C32708np2) {
            return new ObservableMap(((C32708np2) e).j.b.N0(1L), new C39148sdi(a2));
        }
        return ObservableEmpty.a;
    }
}
