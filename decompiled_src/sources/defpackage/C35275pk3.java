package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* renamed from: pk3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35275pk3 {
    public final I3k a;
    public final C1935Dlg b;
    public final C37908ri6 c;
    public final InterfaceC32621nl3 d;
    public final C16985c41 e;
    public final W64 f;
    public final C15389as5 g;

    public C35275pk3(I3k i3k, C1935Dlg c1935Dlg, C37908ri6 c37908ri6, InterfaceC32875nwf interfaceC32875nwf, InterfaceC32621nl3 interfaceC32621nl3, C16985c41 c16985c41, W64 w64, C15389as5 c15389as5) {
        this.a = i3k;
        this.b = c1935Dlg;
        this.c = c37908ri6;
        this.d = interfaceC32621nl3;
        this.e = c16985c41;
        this.f = w64;
        this.g = c15389as5;
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        ((IP5) interfaceC32875nwf).a(AbstractC29703la3.d(c7374Nk3, c7374Nk3, "CommerceDataProvider"));
        Collections.singletonList("CommerceDataProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static final SingleFlatMap a(C35275pk3 c35275pk3, SingleJust singleJust, G38 g38) {
        Single a = c35275pk3.f.a();
        C30642mH1 c30642mH1 = new C30642mH1(g38, singleJust, c35275pk3, 16);
        a.getClass();
        return new SingleFlatMap(a, c30642mH1);
    }

    public static final void b(C35275pk3 c35275pk3, G38 g38, Throwable th) {
        c35275pk3.getClass();
        if (!(th instanceof C29823lfd)) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis() - g38.c;
        C3035Fk3 c3035Fk3 = ((C29823lfd) th).a;
        c35275pk3.e.g(g38, c3035Fk3.a, currentTimeMillis, c3035Fk3.c);
    }

    public static EnumC10656Tl3 i(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 10) {
            if (L != 13) {
                switch (L) {
                    case 0:
                        return EnumC10656Tl3.f0;
                    case 1:
                        return EnumC10656Tl3.t;
                    case 2:
                        return EnumC10656Tl3.a;
                    case 3:
                        return EnumC10656Tl3.b;
                    case 4:
                        return EnumC10656Tl3.c;
                    case 5:
                        return EnumC10656Tl3.X;
                    case 6:
                        return EnumC10656Tl3.Y;
                    case 7:
                        return EnumC10656Tl3.Z;
                    default:
                        return EnumC10656Tl3.h0;
                }
            }
            return EnumC10656Tl3.g0;
        }
        return EnumC10656Tl3.e0;
    }

    public final SingleFlatMap c(int i, long j, long j2) {
        G38 g38 = new G38(EnumC9570Rl3.t, i(16), System.currentTimeMillis());
        C37908ri6 c37908ri6 = this.c;
        SingleDefer singleDefer = ((C9743Rt9) ((C42661vG4) c37908ri6.c).get()).j;
        F06 d = ((C0973Bre) c37908ri6.X).d();
        singleDefer.getClass();
        return new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(singleDefer, d), new C8111Ot9(c37908ri6, j, j2, i, 0)), new C28586kk3(this, g38, 0));
    }

    public final SingleFlatMap d(byte[] bArr, int i, byte[] bArr2, int i2, String str, String str2, String str3, byte[] bArr3, byte[] bArr4) {
        G38 g38 = new G38(EnumC9570Rl3.a, i(i2), System.currentTimeMillis());
        C1935Dlg c1935Dlg = this.b;
        C43747w4c c43747w4c = (C43747w4c) c1935Dlg.X;
        F06 d = ((C0973Bre) c1935Dlg.b).d();
        SingleCache singleCache = (SingleCache) c43747w4c.f0;
        return new SingleFlatMap(new SingleDoOnError(new SingleFlatMap(AbstractC48117zL9.b(singleCache, singleCache, d), new C0999Bt(c1935Dlg, i2, i, bArr2, bArr, str3, str, str2, bArr3, bArr4)), new C29923lk3(this, g38, 1)), new C32599nk3(this, g38, 0));
    }

    public final SingleMap e(String str) {
        I3k i3k = this.a;
        return new SingleMap(new SingleFlatMap(((InterfaceC34553pC3) i3k.t).u(EnumC33837ofd.n1), new C18811dR2(i3k, 19, str)), HJ2.X);
    }

    public final SingleFlatMap f(String str, String str2, String str3, int i, String str4, byte[] bArr) {
        G38 g38 = new G38(EnumC9570Rl3.c, i(i), System.currentTimeMillis());
        C1935Dlg c1935Dlg = this.b;
        return new SingleFlatMap(new SingleDoOnError(new SingleFlatMap(c1935Dlg.K(), new C2084Dt(c1935Dlg, str, (byte[]) null, i, str2, str3, str4, bArr)), new C29923lk3(this, g38, 3)), new C28586kk3(this, g38, 1));
    }

    public final SingleMap g(String str) {
        I3k i3k = this.a;
        return new SingleMap(new SingleFlatMap(((InterfaceC34553pC3) i3k.t).u(EnumC33837ofd.n1), new QT2(i3k, 16, str)), WJ2.X);
    }

    public final SingleFlatMap h(int i, long j, long j2) {
        G38 g38 = new G38(EnumC9570Rl3.X, i(16), System.currentTimeMillis());
        C37908ri6 c37908ri6 = this.c;
        SingleDefer singleDefer = ((C9743Rt9) ((C42661vG4) c37908ri6.c).get()).j;
        F06 d = ((C0973Bre) c37908ri6.X).d();
        singleDefer.getClass();
        return new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(singleDefer, d), new C8111Ot9(c37908ri6, j, j2, i, 1)), new C32599nk3(this, g38, 1));
    }
}
