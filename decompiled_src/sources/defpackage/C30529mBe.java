package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.Locale;

/* renamed from: mBe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30529mBe implements InterfaceC34169ouf {
    public final InterfaceC16558bke X;
    public final MI0 Y;
    public final UY0 Z;
    public final C44188wP5 a;
    public final US5 b;
    public final C46946yT8 c;
    public final Consumer e0;
    public final JAe f0;
    public final B73 g0;
    public final InterfaceC14452aA8 h0;
    public final C0973Bre i0;
    public final SingleCache j0;
    public final SingleCache k0;
    public final C24539hia l0;
    public final Observable t;

    public C30529mBe(C44188wP5 c44188wP5, US5 us5, C46946yT8 c46946yT8, Observable observable, InterfaceC16558bke interfaceC16558bke, MI0 mi0, UY0 uy0, Consumer consumer, JAe jAe, InterfaceC34553pC3 interfaceC34553pC3, B73 b73, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = c44188wP5;
        this.b = us5;
        this.c = c46946yT8;
        this.t = observable;
        this.X = interfaceC16558bke;
        this.Y = mi0;
        this.Z = uy0;
        this.e0 = consumer;
        this.f0 = jAe;
        this.g0 = b73;
        this.h0 = interfaceC14452aA8;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.i0 = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "RealtimeScannerProvider"));
        this.j0 = new SingleCache(interfaceC34553pC3.y(KU1.G2));
        this.k0 = new SingleCache(interfaceC34553pC3.w(EnumC10794Trf.f0));
        this.l0 = new C24539hia(this);
    }

    public static final MaybeMap b(C30529mBe c30529mBe, C34125osf c34125osf) {
        c30529mBe.getClass();
        c30529mBe.h0.d(AbstractC2032Dq9.X(EnumC37893rhd.e0, "code_type", "QR_CODE".toLowerCase(Locale.ROOT)), 1L);
        String str = c34125osf.d;
        ((C8241Oze) c30529mBe.g0).getClass();
        c30529mBe.f0.d(2, str, System.currentTimeMillis());
        return new MaybeMap(new MaybeFilter(new MaybeMap(new SingleFlatMapMaybe(c30529mBe.Y.a(), new C5046Jce(c30529mBe, 19, c34125osf)).h(new C22509gBe(c30529mBe, 0)), new SGd(28, c34125osf)).h(new T9e(c30529mBe, 17, c34125osf)), C23846hBe.b), C25182iBe.b);
    }

    @Override // defpackage.InterfaceC34169ouf
    public final C24539hia Z1() {
        return this.l0;
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.O0;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        return a.a();
    }
}
