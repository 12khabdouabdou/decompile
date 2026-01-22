package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;

/* renamed from: nic, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32564nic {
    public final C32192nR4 a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final C32192nR4 d;
    public final C0973Bre e;

    public C32564nic(C32192nR4 c32192nR4, InterfaceC16558bke interfaceC16558bke, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke2, C32192nR4 c32192nR42) {
        this.a = c32192nR4;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.d = c32192nR42;
        C13040Xv6 c13040Xv6 = C13040Xv6.Z;
        c13040Xv6.getClass();
        this.e = new C0973Bre(new C12303Wm0(c13040Xv6, "MySelfieMigrationPopupManager"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final CompletableSubscribeOn a(InterfaceC29888lic interfaceC29888lic) {
        MaybeFlatMapSingle maybeFlatMapSingle = new MaybeFlatMapSingle(new MaybeFilterSingle(new MaybeToSingle(new MaybeMap(new MaybeFilter(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilterSingle(((InterfaceC34553pC3) ((C17733cd8) this.a.get()).a.get()).u(EnumC31111md8.m0), new C5730Kj9(24, interfaceC29888lic)), new C15683b5c(8, this)), J0c.r0), J0c.s0), C44575wha.o0), Boolean.FALSE), J0c.t0), new C31093mcc(this, 7, interfaceC29888lic));
        C0973Bre c0973Bre = this.e;
        return new CompletableSubscribeOn(new MaybeFlatMapCompletable(new MaybeObserveOn(maybeFlatMapSingle, c0973Bre.i()), new C19701e5c(this, 9, interfaceC29888lic)), c0973Bre.d());
    }
}
