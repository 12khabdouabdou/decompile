package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Qq1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9129Qq1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10217Sq1 b;
    public final /* synthetic */ int c;

    public /* synthetic */ C9129Qq1(C10217Sq1 c10217Sq1, int i, int i2) {
        this.a = i2;
        this.b = c10217Sq1;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC8585Pq1 enumC8585Pq1;
        switch (this.a) {
            case 0:
                EnumC6366Lni enumC6366Lni = (EnumC6366Lni) obj;
                C10217Sq1 c10217Sq1 = this.b;
                EnumC6366Lni enumC6366Lni2 = EnumC6366Lni.b;
                EnumC8585Pq1 enumC8585Pq12 = EnumC8585Pq1.b;
                if (enumC6366Lni == enumC6366Lni2) {
                    enumC8585Pq1 = enumC8585Pq12;
                } else {
                    enumC8585Pq1 = EnumC8585Pq1.a;
                }
                if (enumC8585Pq1 == enumC8585Pq12) {
                    boolean z = true;
                    boolean andSet = c10217Sq1.h.getAndSet(true);
                    C11262Uo4 c11262Uo4 = c10217Sq1.c;
                    if (!andSet) {
                        ((InterfaceC14452aA8) c11262Uo4.get()).h(EnumC2504En1.g0, 1L);
                    }
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c11262Uo4.get();
                    EnumC2504En1 enumC2504En1 = EnumC2504En1.f0;
                    if (this.c != 1) {
                        z = false;
                    }
                    interfaceC14452aA8.d(AbstractC2032Dq9.Y(enumC2504En1, "is_my_data", z), 1L);
                }
                return enumC8585Pq1;
            case 1:
                C9981Seh c9981Seh = (C9981Seh) obj;
                return new SingleFlatMap(new ObservableElementAtSingle(c9981Seh.e(), Boolean.FALSE), new T20(this.b, c9981Seh, this.c, 12));
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                EnumC8585Pq1 enumC8585Pq13 = EnumC8585Pq1.c;
                if (booleanValue) {
                    C10217Sq1 c10217Sq12 = this.b;
                    return new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(((C13781Zeh) c10217Sq12.b.get()).c(c10217Sq12.e.a("isCachedTargetsValidState")), new C9129Qq1(c10217Sq12, this.c, 1)).f(new C9673Rq1(c10217Sq12, 0)), new SingleJust(enumC8585Pq13));
                }
                return new SingleJust(enumC8585Pq13);
        }
    }
}
