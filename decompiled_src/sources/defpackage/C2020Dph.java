package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Dph, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2020Dph extends AbstractC26705jKd {
    public final InterfaceC15222ake a;
    public final C1478Cph b;
    public final T85 c;

    public C2020Dph(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
        C1478Cph c1478Cph = C1478Cph.d;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = c1478Cph;
        this.c = T85.r0;
    }

    @Override // defpackage.AbstractC37392rK0
    public final C12303Wm0 a() {
        return this.b;
    }

    @Override // defpackage.AbstractC37392rK0
    public final BI3 b() {
        return this.c;
    }

    @Override // defpackage.AbstractC37392rK0
    public final long c() {
        return 0L;
    }

    @Override // defpackage.AbstractC43465vrh
    public final Maybe f(C2924Fei c2924Fei, Object obj) {
        Completable b;
        ((Boolean) obj).getClass();
        C20646enh c20646enh = (C20646enh) this.a.get();
        c20646enh.getClass();
        if (c2924Fei.c == EnumC14435a9d.g0) {
            Singles singles = Singles.a;
            EnumC37919rih enumC37919rih = EnumC37919rih.G0;
            InterfaceC34553pC3 interfaceC34553pC3 = c20646enh.b;
            Single r = interfaceC34553pC3.r(enumC37919rih);
            Single r2 = interfaceC34553pC3.r(EnumC37919rih.H0);
            singles.getClass();
            b = new SingleFlatMapCompletable(Singles.a(r, r2), new C46358y1h(c20646enh, 25, c2924Fei));
        } else {
            b = c20646enh.b(c2924Fei, c20646enh.g.d());
        }
        return b.y();
    }

    @Override // defpackage.AbstractC43465vrh
    public final Maybe g(C2924Fei c2924Fei) {
        boolean z;
        boolean z2;
        H00 h00 = H00.b;
        H00 h002 = c2924Fei.b;
        if (h002 != h00 && h002 != H00.c && h002 != H00.t) {
            return MaybeEmpty.a;
        }
        boolean z3 = false;
        Integer num = c2924Fei.e;
        EnumC14435a9d enumC14435a9d = c2924Fei.c;
        if (enumC14435a9d == null && num != null && num.intValue() == 1) {
            z = true;
        } else {
            z = false;
        }
        if (enumC14435a9d == null && num != null && num.intValue() == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (enumC14435a9d != null && num != null && num.intValue() == 3) {
            z3 = true;
        }
        if (!z && !z2 && !z3) {
            return MaybeEmpty.a;
        }
        return new MaybeJust(Boolean.TRUE);
    }
}
