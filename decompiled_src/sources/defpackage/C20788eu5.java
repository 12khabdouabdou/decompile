package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableErrorSupplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Map;

/* renamed from: eu5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20788eu5 {
    public final C37555rRg a;
    public final C48674zlc b;
    public final DMe c;
    public final InterfaceC39687t26 d;
    public final C38860sQ4 e;
    public final R26 f;
    public final C5456Jw8 g;
    public final B73 h;
    public final C0973Bre i;
    public final C0924Bp6 j;
    public final C12718Xfi k;
    public final C12718Xfi l;
    public final C12718Xfi m;

    public C20788eu5(C37555rRg c37555rRg, C48674zlc c48674zlc, InterfaceC28223kT6 interfaceC28223kT6, DMe dMe, InterfaceC39687t26 interfaceC39687t26, C38860sQ4 c38860sQ4, R26 r26, C5456Jw8 c5456Jw8, B73 b73) {
        this.a = c37555rRg;
        this.b = c48674zlc;
        this.c = dMe;
        this.d = interfaceC39687t26;
        this.e = c38860sQ4;
        this.f = r26;
        this.g = c5456Jw8;
        this.h = b73;
        C26 c26 = C26.Z;
        c26.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c26, "DeltaForceManager"));
        this.i = c0973Bre;
        this.j = new C0924Bp6(c0973Bre.d());
        this.k = new C12718Xfi(new C19451du5(this, 0));
        this.l = new C12718Xfi(new C19451du5(this, 1));
        this.m = new C12718Xfi(new C19451du5(this, 2));
    }

    public static final CompletableToSingle a(C20788eu5 c20788eu5, X85 x85) {
        AbstractC45034x26 abstractC45034x26 = (AbstractC45034x26) c20788eu5.c.get(x85);
        if (abstractC45034x26 != null) {
            return new CompletableSubscribeOn(new CompletableAndThenCompletable(c20788eu5.b.b(EnumC14066Zsa.f0), ((C17251cG8) c20788eu5.e.get()).c(false)), c20788eu5.i.d()).A(new C24209hT1(abstractC45034x26, 26, c20788eu5));
        }
        throw new IllegalStateException("No config for " + x85);
    }

    public final K26 b(EnumC14427a95 enumC14427a95) {
        K26 k26;
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((Map) this.l.getValue()).get(enumC14427a95);
        if (interfaceC16558bke != null) {
            k26 = (K26) interfaceC16558bke.get();
        } else {
            k26 = null;
        }
        if (k26 != null) {
            if (enumC14427a95 == k26.e()) {
                return k26;
            }
            throw new IllegalArgumentException(DM4.q("Injection key (", enumC14427a95.a(), ") must match clientKey (", k26.e().a()));
        }
        throw new IllegalArgumentException(EU0.w("invalid client ", enumC14427a95.a()));
    }

    public final Single c(EnumC14427a95 enumC14427a95) {
        Single single = (Single) ((Map) this.m.getValue()).get(enumC14427a95);
        if (single != null) {
            return single;
        }
        throw new IllegalArgumentException(EU0.w("invalid client ", enumC14427a95.a()));
    }

    public final Completable d(EnumC14427a95 enumC14427a95, C38591sD8 c38591sD8, String str) {
        J26 j26;
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((Map) this.k.getValue()).get(enumC14427a95);
        if (interfaceC16558bke != null) {
            j26 = (J26) interfaceC16558bke.get();
        } else {
            j26 = null;
        }
        if (j26 == null) {
            return new CompletableError(new IllegalArgumentException(EU0.w("invalid client ", enumC14427a95.a())));
        }
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFromCallable(new CallableC7161Na0(str, 4)), new C29947ll5(j26, 21, c38591sD8));
        C42733vJd a = this.g.a.a();
        a.f(EnumC9768Rud.n0, Boolean.TRUE);
        return new CompletableAndThenCompletable(this.b.b(EnumC14066Zsa.f0), new CompletableOnErrorComplete(new CompletableAndThenCompletable(singleFlatMapCompletable, a.c()), C2069Ds5.k0));
    }

    public final Completable e(EnumC14427a95 enumC14427a95) {
        J26 j26;
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((Map) this.k.getValue()).get(enumC14427a95);
        SingleFlatMapCompletable singleFlatMapCompletable = null;
        if (interfaceC16558bke != null) {
            j26 = (J26) interfaceC16558bke.get();
        } else {
            j26 = null;
        }
        if (j26 == null) {
            return new CompletableError(new IllegalArgumentException(EU0.w("invalid client ", enumC14427a95.a())));
        }
        if (enumC14427a95 != j26.e()) {
            return new CompletableError(new IllegalArgumentException(DM4.q("Injection key (", enumC14427a95.a(), ") must match clientKey (", j26.e().a())));
        }
        Single single = (Single) ((Map) this.m.getValue()).get(enumC14427a95);
        if (single != null) {
            singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleSubscribeOn(single, this.i.d()), new C22037fq5(j26, 10, this));
        }
        if (singleFlatMapCompletable == null) {
            return new CompletableErrorSupplier(new C12997Xt5(1, enumC14427a95));
        }
        return singleFlatMapCompletable;
    }

    public final Completable f(EnumC14427a95 enumC14427a95, F26 f26) {
        J26 j26;
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((Map) this.k.getValue()).get(enumC14427a95);
        SingleFlatMapCompletable singleFlatMapCompletable = null;
        if (interfaceC16558bke != null) {
            j26 = (J26) interfaceC16558bke.get();
        } else {
            j26 = null;
        }
        if (j26 == null) {
            return new CompletableError(new IllegalArgumentException(EU0.w("invalid client ", enumC14427a95.a())));
        }
        if (enumC14427a95 != j26.e()) {
            return new CompletableError(new IllegalArgumentException(DM4.q("Injection key (", enumC14427a95.a(), ") must match clientKey (", j26.e().a())));
        }
        Single single = (Single) ((Map) this.m.getValue()).get(enumC14427a95);
        if (single != null) {
            singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleSubscribeOn(single, this.i.d()), new C45356xH4(this, j26, f26, 11));
        }
        if (singleFlatMapCompletable == null) {
            return new CompletableError(new IllegalArgumentException(EU0.w("invalid client ", enumC14427a95.a())));
        }
        return singleFlatMapCompletable;
    }
}
