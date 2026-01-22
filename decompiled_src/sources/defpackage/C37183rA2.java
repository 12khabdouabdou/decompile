package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: rA2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37183rA2 extends AbstractC39633szj {
    public final C32671nn9 m0;
    public final C24252hV4 n0;
    public final InterfaceC16558bke o0;
    public final InterfaceC16558bke p0;
    public final InterfaceC16558bke q0;
    public final InterfaceC16558bke r0;
    public final C24252hV4 s0;
    public final C0973Bre t0;
    public final C12718Xfi u0;
    public final C12718Xfi v0;
    public final C12718Xfi w0;
    public final String x0;
    public final EnumC41948ujd y0;

    public C37183rA2(InterfaceC32875nwf interfaceC32875nwf, C32671nn9 c32671nn9, C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, C24252hV4 c24252hV44) {
        super(c32671nn9, c24252hV4, c24252hV42);
        this.m0 = c32671nn9;
        this.n0 = c24252hV43;
        this.o0 = interfaceC16558bke;
        this.p0 = interfaceC16558bke2;
        this.q0 = interfaceC16558bke3;
        this.r0 = interfaceC16558bke4;
        this.s0 = c24252hV44;
        MKa mKa = MKa.Z;
        this.t0 = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "ChannelVerifyEmailPresenter"));
        this.u0 = new C12718Xfi(new C35846qA2(this, 2));
        this.v0 = new C12718Xfi(new C35846qA2(this, 1));
        this.w0 = new C12718Xfi(new C35846qA2(this, 0));
        this.x0 = ((InterfaceC34749pLa) interfaceC16558bke2.get()).p().p;
        this.y0 = EnumC41948ujd.LOGIN;
    }

    @Override // defpackage.AbstractC39633szj
    public final EnumC41948ujd U2() {
        return this.y0;
    }

    @Override // defpackage.AbstractC39633szj
    public final String W2() {
        return this.x0;
    }

    @Override // defpackage.AbstractC39633szj
    public final void q3(String str, C1602Cvi c1602Cvi, FCi fCi) {
        InterfaceC16558bke interfaceC16558bke = this.o0;
        ((C33411oLa) interfaceC16558bke.get()).b(I19.CHANNEL_VERIFICATION_EMAIL_REQUEST_SUBMIT, P19.USER_PRESSED_CONTINUE, 1, Z8d.LOGIN_EMAIL_VERIFICATION_LANDING);
        C36002qHa c36002qHa = (C36002qHa) this.n0.get();
        String str2 = (String) this.u0.getValue();
        C30734mLa p = ((InterfaceC34749pLa) this.p0.get()).p();
        HJa hJa = (HJa) this.q0.get();
        HHa hHa = new HHa(p.b, p.d, hJa.b(), hJa.r);
        C33411oLa c33411oLa = (C33411oLa) interfaceC16558bke.get();
        CLa cLa = (CLa) this.v0.getValue();
        EnumC14622aIa enumC14622aIa = (EnumC14622aIa) this.w0.getValue();
        V69 v69 = Y69.b;
        AbstractC36097qM0.F2(this, new SingleObserveOn(c36002qHa.z(str2, str, hHa, c33411oLa, cLa, enumC14622aIa, C46806yMe.X, null), this.t0.i()).subscribe(new C0227Ai(this, str, c1602Cvi, fCi, 17), new C12827Xl2(this, 8, c1602Cvi)), this);
    }

    public final void s3(String str) {
        if (str == null) {
            str = ((Context) this.m0.a).getString(R.string.default_error_try_again_later);
        }
        LKa lKa = (LKa) ((GKa) this.s0.get());
        lKa.getClass();
        AbstractC36097qM0.F2(this, new CompletableSubscribeOn(new CompletableCreate(new C2261Eba(lKa, 26, str)), this.t0.i()).j(new C43560vw2(4, this)).subscribe(), this);
    }
}
