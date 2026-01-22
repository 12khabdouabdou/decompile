package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;

/* renamed from: jU5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26905jU5 {
    public final InterfaceC37338rH9 a;
    public final InterfaceC19582e03 b;
    public final UAg c;

    public C26905jU5(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC19582e03 interfaceC19582e03, PBg pBg) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC19582e03;
        FHh fHh = FHh.Z;
        fHh.getClass();
        this.c = pBg.k(new C12303Wm0(fHh, "StorySnapMediaInfoResolver"));
    }

    public final ObservableSingleSingle a(int i, String str, String str2) {
        UAg uAg = this.c;
        CZh cZh = ((KBg) ((JBg) uAg.g())).H0;
        return new ObservableSingleSingle(new ObservableMap(uAg.r(new C33710oZh(cZh, str, str2, JSh.values()[i], new C43070vZh(cZh, 1), 0)), new NG5(this, str2, str)).N0(1L), C40994u1.a);
    }
}
