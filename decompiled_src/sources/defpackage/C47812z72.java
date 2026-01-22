package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: z72, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47812z72 {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final InterfaceC16558bke e;
    public final InterfaceC16558bke f;

    public C47812z72(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, InterfaceC16558bke interfaceC16558bke6) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke3;
        this.d = interfaceC16558bke4;
        this.e = interfaceC16558bke5;
        this.f = interfaceC16558bke6;
    }

    public final SingleFlatMap a(AbstractC34443p72 abstractC34443p72, C16825bwh c16825bwh, Long l, Double d, Double d2, boolean z) {
        return new SingleFlatMap(((InterfaceC34553pC3) this.b.get()).u(EnumC19194dib.e2), new L70(abstractC34443p72, this, z, c16825bwh, new CompositeDisposable(), d, d2, l));
    }
}
