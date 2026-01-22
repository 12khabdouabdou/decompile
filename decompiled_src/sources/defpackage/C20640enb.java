package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: enb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20640enb {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final C12393Wq6 c;
    public final C0973Bre d = new C0973Bre(AbstractC21977fnb.a);

    public C20640enb(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C12393Wq6 c12393Wq6) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = c12393Wq6;
    }

    public final void a(C12303Wm0 c12303Wm0, List list) {
        Disposable subscribe = new SingleDoOnSuccess(new SingleSubscribeOn(((InterfaceC34553pC3) this.b.get()).u(EnumC7653Nxb.k2), this.d.d()), new C40652tl9(this, c12303Wm0, list, 23)).subscribe();
        this.c.a(AbstractC21977fnb.a, subscribe);
    }

    public final SingleFlatMapCompletable b(C12303Wm0 c12303Wm0, String str) {
        return new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC34553pC3) this.b.get()).u(EnumC7653Nxb.k2), this.d.d()), new X89(this, c12303Wm0, str, 26));
    }
}
