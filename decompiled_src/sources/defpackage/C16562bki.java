package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: bki, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16562bki implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17897cki b;

    public /* synthetic */ C16562bki(C17897cki c17897cki, int i) {
        this.a = i;
        this.b = c17897cki;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C17897cki c17897cki = this.b;
        int i = 1;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C2458Eki c2458Eki = (C2458Eki) c24366had.a;
                if (AbstractC15226aki.a[((EnumC26921jV0) c24366had.b).ordinal()] == 1) {
                    c17897cki.getClass();
                    return new C2458Eki(AbstractC26479j9k.n(), 10);
                }
                return c2458Eki;
            case 1:
                Singles singles = Singles.a;
                C34359p36 c34359p36 = C17897cki.d;
                Single u = ((InterfaceC34553pC3) c17897cki.b.get()).u(EnumC28259kV0.v0);
                C0973Bre c0973Bre = c17897cki.c;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(u, c0973Bre.d());
                SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(((InterfaceC34553pC3) c17897cki.b.get()).r(EnumC28259kV0.w0), c0973Bre.d());
                singles.getClass();
                return new SingleMap(Singles.a(singleSubscribeOn, singleSubscribeOn2), new C13282Ygi(3, (C1774De2) obj));
            default:
                ZJc zJc = (ZJc) obj;
                C34359p36 c34359p362 = C17897cki.d;
                return new SingleFlatMap(new SingleSubscribeOn(new ObservableElementAtSingle(new ObservableMap(zJc.K2((String) c34359p362.b, J03.a), new C24213hT6(c34359p362, zJc, 1)), new C1774De2()), c17897cki.c.d()), new C16562bki(c17897cki, i));
        }
    }
}
