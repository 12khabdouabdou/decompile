package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: xtj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46184xtj extends AbstractC37392rK0 {
    public final MushroomApplication a;
    public final C1019Btj b;
    public final InterfaceC34553pC3 c;
    public final C47621yya d;
    public final C5948Ktj e;
    public final BJd f;
    public final ZDc g;
    public final C21014f4a h;
    public final InterfaceC7706Oa1 i;
    public final C35811q8b j;
    public final C37546rR7 k;
    public final InterfaceC19582e03 l;
    public final XSg m;
    public final C20086eNe n;
    public final C12613Xai o;
    public final C36674qn p;
    public final C12303Wm0 q;
    public final T85 r;
    public final C38012rn0 s;

    public C46184xtj(MushroomApplication mushroomApplication, C1019Btj c1019Btj, InterfaceC34553pC3 interfaceC34553pC3, C47621yya c47621yya, C5948Ktj c5948Ktj, BJd bJd, ZDc zDc, C21014f4a c21014f4a, InterfaceC7706Oa1 interfaceC7706Oa1, C35811q8b c35811q8b, C37546rR7 c37546rR7, InterfaceC19582e03 interfaceC19582e03, XSg xSg, C20086eNe c20086eNe, C12613Xai c12613Xai, C36674qn c36674qn) {
        this.a = mushroomApplication;
        this.b = c1019Btj;
        this.c = interfaceC34553pC3;
        this.d = c47621yya;
        this.e = c5948Ktj;
        this.f = bJd;
        this.g = zDc;
        this.h = c21014f4a;
        this.i = interfaceC7706Oa1;
        this.j = c35811q8b;
        this.k = c37546rR7;
        this.l = interfaceC19582e03;
        this.m = xSg;
        this.n = c20086eNe;
        this.o = c12613Xai;
        this.p = c36674qn;
        C16861bya c16861bya = C16861bya.Z;
        this.q = AbstractC39533sv7.i(c16861bya, c16861bya, "ValisSharingStartupSyncer");
        this.r = T85.D0;
        this.s = C38012rn0.a;
    }

    public static final Completable e(C46184xtj c46184xtj, boolean z, C0661Bcg c0661Bcg) {
        if (z) {
            c46184xtj.f(c0661Bcg);
            return new CompletableFromSingle(new SingleDoOnSuccess(c46184xtj.b.c(new C36089qLd(EnumC19443dtj.u0, null, null, 14), C0661Bcg.a(c0661Bcg, true, 0L, null, null, null, 0L, 0L, 0L, C41431uL6.a, false, 0L, true, 272382)), new C15425atj(3, c46184xtj)));
        }
        c46184xtj.getClass();
        return CompletableEmpty.a;
    }

    @Override // defpackage.AbstractC37392rK0
    public final C12303Wm0 a() {
        return this.q;
    }

    @Override // defpackage.AbstractC37392rK0
    public final BI3 b() {
        return this.r;
    }

    @Override // defpackage.AbstractC37392rK0
    public final long c() {
        return 0L;
    }

    @Override // defpackage.AbstractC37392rK0
    public final Completable d(C2924Fei c2924Fei) {
        EnumC8739Pxa enumC8739Pxa = EnumC8739Pxa.v0;
        InterfaceC34553pC3 interfaceC34553pC3 = this.c;
        Single j = interfaceC34553pC3.j(enumC8739Pxa);
        Single u = interfaceC34553pC3.u(EnumC1762Ddb.t1);
        Single u2 = interfaceC34553pC3.u(EnumC8739Pxa.w0);
        EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.Y2;
        C8862Qd7 c8862Qd7 = J03.a;
        InterfaceC19582e03 interfaceC19582e03 = this.l;
        return new SingleFlatMapCompletable(Single.F(j, u, u2, interfaceC19582e03.u(enumC1762Ddb, c8862Qd7), interfaceC19582e03.u(EnumC1762Ddb.u1, c8862Qd7), C24080hMi.Y), new C5824Knj(6, this));
    }

    public final void f(C0661Bcg c0661Bcg) {
        int size;
        long j;
        boolean b = c0661Bcg.b();
        EnumC35854qAa enumC35854qAa = c0661Bcg.c;
        if (b) {
            j = 0;
        } else {
            int ordinal = enumC35854qAa.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        size = 0;
                    } else {
                        size = c0661Bcg.e.size();
                    }
                } else {
                    size = c0661Bcg.d.size();
                }
            } else {
                size = this.k.g().size();
            }
            j = size;
        }
        C47451yqg c47451yqg = new C47451yqg();
        c47451yqg.j = Long.valueOf(j);
        c47451yqg.k = Long.valueOf(j);
        c47451yqg.l = enumC35854qAa.name();
        c47451yqg.m = enumC35854qAa.name();
        this.j.b().b(NWi.Y(EnumC26226iya.x0, "onboard-type", "AUTOMATIC_ONBOARD"), 1L);
        this.i.e(c47451yqg);
    }
}
