package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: eg1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20476eg1 {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final C0973Bre e;
    public final C38012rn0 f;

    public C20476eg1(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke3;
        this.d = interfaceC16558bke4;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.e = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsPreviewStickerServiceImpl"));
        this.f = C38012rn0.a;
    }

    public final Observable a() {
        Observables observables = Observables.a;
        InterfaceC16558bke interfaceC16558bke = this.a;
        Observable L0 = ((InterfaceC34553pC3) ((C3533Gi1) interfaceC16558bke.get()).a.get()).z(EnumC7015Mt1.Z1).L0(new JT0(8, this));
        Observable i = ((C3533Gi1) interfaceC16558bke.get()).i();
        observables.getClass();
        return new ObservableSubscribeOn(Observables.a(L0, i), this.e.d()).L0(new TZ0(4, this));
    }
}
