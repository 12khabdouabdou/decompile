package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;

/* renamed from: Hbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3942Hbf implements InterfaceC34335p24 {
    public final InterfaceC16558bke a;

    public C3942Hbf(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    @Override // defpackage.InterfaceC34335p24
    public final ObservableDoOnEach a(String str, String str2) {
        C3363Ga0 c3363Ga0 = (C3363Ga0) this.a.get();
        ZF2 zf2 = ZF2.Z;
        zf2.getClass();
        return new SingleFlatMapObservable(c3363Ga0.c(new C12303Wm0(zf2, "RoutingConversationStateObserver")), new B(9, str, str2, false)).S(Functions.a).W(C28795kte.v0);
    }
}
