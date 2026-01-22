package defpackage;

import android.os.SystemClock;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* renamed from: acg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15048acg implements InterfaceC29599lV3 {
    public final C33032o3h a;
    public final InterfaceC34553pC3 b;
    public final J7d c;
    public final B73 d;
    public final C38012rn0 e;
    public final C0973Bre f;

    public C15048acg(C33032o3h c33032o3h, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf, J7d j7d, B73 b73) {
        this.a = c33032o3h;
        this.b = interfaceC34553pC3;
        this.c = j7d;
        this.d = b73;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        c29620lW3.getClass();
        Collections.singletonList("ShareContextActionHandler");
        this.e = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.f = IP5.b(c29620lW3, "ShareContextActionHandler");
    }

    @Override // defpackage.InterfaceC29599lV3
    public final Completable a(C36288qV3 c36288qV3) {
        C18935dX3.s sVar;
        OXc oXc;
        C0819Bk6 c0819Bk6;
        C0819Bk6 c0819Bk62;
        C25724ibd c25724ibd;
        C18956dXc c18956dXc;
        OZ3 oz3;
        C18935dX3 c18935dX3;
        ((C8241Oze) this.d).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        QZ3 qz3 = c36288qV3.p;
        C15825bC1 c15825bC1 = null;
        if (qz3 != null && (oz3 = qz3.f) != null && (c18935dX3 = oz3.b) != null) {
            sVar = c18935dX3.l0;
        } else {
            sVar = null;
        }
        if (sVar != null && (sVar.a & 1) != 0) {
            return new SingleFlatMapCompletable(new SingleObserveOn(this.a.u(sVar.b), this.f.i()), new TXf(this, 8, c36288qV3));
        }
        C47199yf6 c47199yf6 = c36288qV3.g;
        if (c47199yf6 != null && (c18956dXc = c47199yf6.a) != null) {
            oXc = (OXc) VXc.b.a(c18956dXc);
        } else {
            oXc = null;
        }
        if (oXc instanceof C0819Bk6) {
            c0819Bk6 = (C0819Bk6) oXc;
        } else {
            c0819Bk6 = null;
        }
        if (c0819Bk6 != null) {
            C18956dXc c18956dXc2 = c47199yf6.a;
            Object a = VXc.b.a(c18956dXc2);
            if (a instanceof C0819Bk6) {
                c0819Bk62 = (C0819Bk6) a;
            } else {
                c0819Bk62 = null;
            }
            if (c0819Bk62 != null && (c25724ibd = c0819Bk62.g) != null) {
                c15825bC1 = (C15825bC1) AbstractC20569ek6.o.a(c25724ibd);
            }
            return new SingleFlatMapCompletable(this.b.u(EnumC41358uHh.L1), new C18602dH1(this, c18956dXc2, c36288qV3, AbstractC25819ifk.J(c18956dXc2).d.n(), elapsedRealtime, c15825bC1, (String) AbstractC8157Ovd.a.a(c18956dXc2)));
        }
        return b(c36288qV3);
    }

    public final CompletableObserveOn b(C36288qV3 c36288qV3) {
        return new CompletableObserveOn(new CompletableFromCallable(new WRc(c36288qV3, 1)), this.f.i());
    }
}
