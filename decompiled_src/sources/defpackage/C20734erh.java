package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: erh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20734erh implements WQd {
    public final C0973Bre a;
    public final int b;
    public final ObservableRefCount c;

    public C20734erh(InterfaceC14032Zqh interfaceC14032Zqh) {
        C25495iQd c25495iQd = C25495iQd.Z;
        this.a = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "StackedFiltersItemsChanger"));
        this.b = 5;
        this.c = interfaceC14032Zqh.k().R(MEe.s0).B0().g1(50L, TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.WQd
    public final int a() {
        return this.b;
    }

    @Override // defpackage.WQd
    public final Observable b(List list) {
        return new ObservableMap(AbstractC48194zP2.a0(this.c, this.a.d(), C12383Wph.c), new C11233Umh(list, 6, this));
    }
}
