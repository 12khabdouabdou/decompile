package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.concurrent.TimeUnit;

/* renamed from: ow7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34205ow7 implements HYc {
    public final B73 a;
    public final C36359qYc b;
    public final C12303Wm0 c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C0973Bre f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public final C38012rn0 j;
    public Disposable k;
    public long l;

    public C34205ow7(B73 b73, C36359qYc c36359qYc, C13435Yo4 c13435Yo4, C13435Yo4 c13435Yo42, C13435Yo4 c13435Yo43, C13435Yo4 c13435Yo44) {
        this.a = b73;
        this.b = c36359qYc;
        C47412yp c47412yp = C47412yp.Z;
        C12303Wm0 c = FRf.c(c47412yp, c47412yp, "FixedAdSlotTimeoutListener");
        this.c = c;
        this.d = new C12718Xfi(new C6721Mf(c13435Yo4, 18));
        this.e = new C12718Xfi(new C2051Dr7(4, this));
        this.f = new C0973Bre(c);
        this.g = new C12718Xfi(new C6721Mf(c13435Yo42, 20));
        this.h = new C12718Xfi(new C6721Mf(c13435Yo43, 17));
        this.i = new C12718Xfi(new C6721Mf(c13435Yo44, 19));
        this.j = C38012rn0.a;
    }

    @Override // defpackage.HYc
    public final void K(C18956dXc c18956dXc, WIj wIj) {
        if (c18956dXc != null) {
            c(false);
        }
    }

    @Override // defpackage.HYc
    public final void S(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
        c(false);
    }

    @Override // defpackage.HYc
    public final void X(C18956dXc c18956dXc) {
        EnumC10152Sn d;
        if (Cok.o(c18956dXc) && !Cok.q(c18956dXc) && (d = AbstractC39414spk.d(Cok.k(c18956dXc).n)) != null && d.a()) {
            C12718Xfi c12718Xfi = this.e;
            if (((Number) c12718Xfi.getValue()).longValue() > 0) {
                ((C8241Oze) this.a).getClass();
                this.l = System.currentTimeMillis();
                SingleJust singleJust = new SingleJust(c18956dXc);
                long longValue = ((Number) c12718Xfi.getValue()).longValue();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                C0973Bre c0973Bre = this.f;
                this.k = new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleDelay(singleJust, longValue, timeUnit, c0973Bre.d()), c0973Bre.i()), new C26845jR6(14, this)), c0973Bre.d()), new C22752gN6(20, this)).subscribe(C38062rp6.x, new C8486Pl7(this, 5, c18956dXc));
            }
        }
    }

    public final void c(boolean z) {
        int i;
        Disposable disposable = this.k;
        if (disposable != null && !disposable.c()) {
            if (z) {
                i = 3;
            } else {
                i = 2;
            }
            disposable.dispose();
            d(i);
        }
        this.k = null;
        this.l = 0L;
    }

    public final void d(int i) {
        String str;
        C12718Xfi c12718Xfi = this.i;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c12718Xfi.getValue();
        EnumC15844bD enumC15844bD = EnumC15844bD.FIX_AD_LOADING_TIME;
        ((C8241Oze) this.a).getClass();
        interfaceC14452aA8.e(enumC15844bD, System.currentTimeMillis() - this.l);
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c12718Xfi.getValue();
        EnumC15844bD enumC15844bD2 = EnumC15844bD.FIX_AD_LOADING_RESULT;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    str = "RESOLVED";
                } else {
                    throw null;
                }
            } else {
                str = "EXIT";
            }
        } else {
            str = "BANNED";
        }
        interfaceC14452aA82.d(AbstractC2032Dq9.X(enumC15844bD2, "exit_method", str), 1L);
    }

    @Override // defpackage.HYc
    public final void q(C18956dXc c18956dXc) {
        if (Cok.o(c18956dXc)) {
            c(true);
        }
    }

    @Override // defpackage.HYc
    public final void a0() {
    }

    @Override // defpackage.HYc
    public final void b() {
    }

    @Override // defpackage.HYc
    public final void a(LR6 lr6) {
    }

    @Override // defpackage.HYc
    public final void e(String str) {
    }

    @Override // defpackage.HYc
    public final void p(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, C25724ibd c25724ibd) {
    }
}
