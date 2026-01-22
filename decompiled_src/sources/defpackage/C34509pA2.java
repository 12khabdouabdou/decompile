package defpackage;

import android.content.Context;
import androidx.lifecycle.c;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: pA2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34509pA2 extends AbstractC32945nzj {
    public final C12718Xfi A0;
    public final C24252hV4 B0;
    public final C12718Xfi C0;
    public boolean D0;
    public final InterfaceC37338rH9 n0;
    public final InterfaceC37338rH9 o0;
    public final C29355lJa p0;
    public final InterfaceC37338rH9 q0;
    public final Context r0;
    public final InterfaceC37338rH9 s0;
    public final InterfaceC16558bke t0;
    public final InterfaceC16558bke u0;
    public final C0973Bre v0;
    public final C38012rn0 w0;
    public final C12718Xfi x0;
    public final C12718Xfi y0;
    public final C12718Xfi z0;

    public C34509pA2(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, C24252hV4 c24252hV4, C29355lJa c29355lJa, InterfaceC37338rH9 interfaceC37338rH93, Context context, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        super(context);
        this.n0 = interfaceC37338rH9;
        this.o0 = interfaceC37338rH92;
        this.p0 = c29355lJa;
        this.q0 = interfaceC37338rH93;
        this.r0 = context;
        this.s0 = interfaceC37338rH94;
        this.t0 = interfaceC16558bke;
        this.u0 = interfaceC16558bke2;
        MKa mKa = MKa.Z;
        this.v0 = new C0973Bre(AbstractC30172lva.k(mKa, mKa, MKa.m0.a()));
        this.w0 = C38012rn0.a;
        this.x0 = new C12718Xfi(new C30495mA2(this, 3));
        this.y0 = new C12718Xfi(new C30495mA2(this, 1));
        this.z0 = new C12718Xfi(new C30495mA2(this, 0));
        this.A0 = new C12718Xfi(new C30495mA2(this, 2));
        this.B0 = c24252hV4;
        this.C0 = new C12718Xfi(new C30495mA2(this, 4));
    }

    @Override // defpackage.AbstractC32945nzj
    public final String S2() {
        return (String) this.C0.getValue();
    }

    @Override // defpackage.AbstractC32945nzj
    public final void a3(C30988mXe c30988mXe) {
        InterfaceC37338rH9 interfaceC37338rH9 = this.s0;
        ((C33411oLa) interfaceC37338rH9.get()).b(I19.CHANNEL_VERIFICATION_EMAIL_REQUEST_SUBMIT, P19.USER_PRESSED_BUTTON, 1, Z8d.LOGIN_EMAIL_VERIFICATION_VERIFYING);
        C36002qHa c36002qHa = (C36002qHa) this.B0.get();
        String str = (String) this.x0.getValue();
        String S2 = S2();
        HHa l3 = l3();
        C33411oLa c33411oLa = (C33411oLa) interfaceC37338rH9.get();
        CLa cLa = (CLa) this.y0.getValue();
        EnumC14622aIa enumC14622aIa = (EnumC14622aIa) this.z0.getValue();
        V69 v69 = Y69.b;
        AbstractC36097qM0.F2(this, new SingleObserveOn(c36002qHa.z(str, S2, l3, c33411oLa, cLa, enumC14622aIa, C46806yMe.X, null), this.v0.i()).subscribe(new C33171oA2(this, c30988mXe, 0), new C33171oA2(this, c30988mXe, 1)), this);
    }

    @Override // defpackage.AbstractC32945nzj
    public final void h3(String str, P19 p19, C1602Cvi c1602Cvi, FCi fCi) {
        InterfaceC37338rH9 interfaceC37338rH9 = this.s0;
        ((C33411oLa) interfaceC37338rH9.get()).b(I19.CHANNEL_VERIFICATION_EMAIL_CODE_SUBMIT, p19, 1, Z8d.LOGIN_EMAIL_VERIFICATION_VERIFYING);
        if (this.D0) {
            WR6 wr6 = (WR6) this.n0.get();
            C32291nW c32291nW = new C32291nW();
            C5287Jo3 c5287Jo3 = new C5287Jo3();
            c5287Jo3.a = 1;
            c5287Jo3.b = str;
            c32291nW.a = 6;
            c32291nW.b = c5287Jo3;
            wr6.a(new AE1(c32291nW));
            return;
        }
        C36002qHa c36002qHa = (C36002qHa) this.B0.get();
        String str2 = (String) this.x0.getValue();
        HHa l3 = l3();
        C33411oLa c33411oLa = (C33411oLa) interfaceC37338rH9.get();
        NQc nQc = (NQc) this.A0.getValue();
        CLa cLa = (CLa) this.y0.getValue();
        EnumC14622aIa enumC14622aIa = (EnumC14622aIa) this.z0.getValue();
        V69 v69 = Y69.b;
        C46806yMe c46806yMe = C46806yMe.X;
        c36002qHa.getClass();
        Singles singles = Singles.a;
        Single f = c36002qHa.p().f(2);
        Single e = C24009hJa.e(c36002qHa.q());
        singles.getClass();
        AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(Singles.a(f, e), c36002qHa.g.d()), new C3204Fs7(c36002qHa, str2, str, l3, c33411oLa, nQc, cLa, enumC14622aIa, c46806yMe, 14)), this.v0.i()).subscribe(new A52(26, this), new C36589qj2(this, c1602Cvi, fCi, 4)), this);
    }

    public final HHa l3() {
        C30734mLa p = ((InterfaceC34749pLa) this.o0.get()).p();
        HJa hJa = (HJa) this.t0.get();
        return new HHa(p.b, p.d, hJa.b(), hJa.r);
    }

    public final void o3(String str, boolean z) {
        this.D0 = z;
        if (z) {
            InterfaceC34749pLa interfaceC34749pLa = (InterfaceC34749pLa) this.o0.get();
            if (str == null) {
                str = "";
            }
            interfaceC34749pLa.b0(str);
        }
    }

    @GNc(c.ON_CREATE)
    public final void onCreate() {
        if (!this.D0) {
            return;
        }
        AbstractC36097qM0.F2(this, SubscribersKt.j(((OKa) this.u0.get()).b.u0(this.v0.i()), new C31832nA2(this, 0), null, new C31832nA2(this, 1), 2), this);
    }

    public final void p3(String str) {
        LKa lKa = (LKa) ((GKa) this.q0.get());
        lKa.getClass();
        AbstractC36097qM0.F2(this, new CompletableSubscribeOn(new CompletableCreate(new C2261Eba(lKa, 26, str)), this.v0.i()).j(new C43560vw2(3, this)).subscribe(), this);
    }

    public final void q3() {
        if (this.D0) {
            OKa oKa = (OKa) this.u0.get();
            oKa.a.onNext(C44109wLa.a);
        }
    }
}
