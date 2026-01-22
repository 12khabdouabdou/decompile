package defpackage;

import android.content.Context;
import android.os.CountDownTimer;
import android.widget.TextView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.snap.identity.api.sharedui.SubmitResendButton;
import com.snap.identity.friendingui.verifyphone.VerifyPhoneFragment;
import com.snapchat.android.R;
import defpackage.C23294gmd;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: Yzj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13678Yzj extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final C0973Bre A0;
    public final C38012rn0 B0;
    public final CompositeDisposable C0;
    public final C18318d3j D0;
    public final C12008Vxj E0;
    public final C10770Tqc Z;
    public final InterfaceC37338rH9 e0;
    public final Context f0;
    public final InterfaceC34553pC3 g0;
    public final InterfaceC37338rH9 h0;
    public final RT4 i0;
    public final InterfaceC37338rH9 j0;
    public final RT4 k0;
    public CountDownTimer p0;
    public boolean q0;
    public boolean r0;
    public boolean t0;
    public final RT4 u0;
    public final RT4 v0;
    public boolean w0;
    public final C12303Wm0 z0;
    public String l0 = "";
    public String m0 = "";
    public String n0 = "";
    public Y95 o0 = new AbstractC40068tK0().v(60);
    public String s0 = "";
    public int x0 = 1;
    public boolean y0 = true;

    /* JADX WARN: Type inference failed for: r2v1, types: [Y95, tK0] */
    public C13678Yzj(C10770Tqc c10770Tqc, InterfaceC37338rH9 interfaceC37338rH9, Context context, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC37338rH9 interfaceC37338rH92, RT4 rt4, InterfaceC37338rH9 interfaceC37338rH93, RT4 rt42, RT4 rt43, RT4 rt44) {
        this.Z = c10770Tqc;
        this.e0 = interfaceC37338rH9;
        this.f0 = context;
        this.g0 = interfaceC34553pC3;
        this.h0 = interfaceC37338rH92;
        this.i0 = rt4;
        this.j0 = interfaceC37338rH93;
        this.k0 = rt43;
        this.u0 = rt42;
        this.v0 = rt44;
        C32980o19 c32980o19 = C32980o19.Z;
        C12303Wm0 j = EU0.j(c32980o19, c32980o19, "VerifyPhonePresenter");
        this.z0 = j;
        this.A0 = new C0973Bre(j);
        this.B0 = C38012rn0.a;
        this.C0 = new CompositeDisposable();
        int i = 4;
        this.D0 = new C18318d3j(i, this);
        this.E0 = new C12008Vxj(i, this);
    }

    public static final void Q2(C13678Yzj c13678Yzj, C17502cSa c17502cSa, C14599aH7 c14599aH7) {
        c13678Yzj.getClass();
        C43965wEd c43965wEd = new C43965wEd(c17502cSa, true, false, (InterfaceC8575Ppc) null, 24);
        XT7.Z.getClass();
        C18024cqc c18024cqc = XT7.i0;
        C10770Tqc c10770Tqc = c13678Yzj.Z;
        RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{c43965wEd, new C21422fNd(c10770Tqc, c14599aH7, c18024cqc, null)});
        rd3.e = null;
        c10770Tqc.H(rd3);
    }

    public static final void S2(C13678Yzj c13678Yzj, String str) {
        c13678Yzj.s0 = str;
        c13678Yzj.n0 = "";
        if (str.length() == 6 && !c13678Yzj.q0) {
            c13678Yzj.q0 = true;
            ((C19) c13678Yzj.j0.get()).j(EnumC2527Eo3.BILLBOARD, c13678Yzj.m0);
            String uuid = J0j.a().toString();
            SingleFlatMap d = ((C13923Zld) ((InterfaceC5776Kld) c13678Yzj.u0.get())).d(6, c13678Yzj.s0, uuid);
            C0973Bre c0973Bre = c13678Yzj.A0;
            c13678Yzj.C0.d(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(d, c0973Bre.i()), new C8644Psj(7, c13678Yzj)), c0973Bre.i()).subscribe(new C8246Ozj(c13678Yzj, 0), new C8246Ozj(c13678Yzj, 1)));
            c13678Yzj.i3();
        }
        c13678Yzj.i3();
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [Y95, tK0] */
    public static final void U2(C13678Yzj c13678Yzj) {
        if (c13678Yzj.s0.length() == 0 && c13678Yzj.o0.d()) {
            ((C11474Uy8) c13678Yzj.i0.get()).b(c13678Yzj.f0);
            ((C39020sXj) c13678Yzj.v0.get()).c("VerifyPhonePresenter");
            C23294gmd.b bVar = C23294gmd.b.TEXT;
            c13678Yzj.x0 = 1;
            ((C19) c13678Yzj.j0.get()).g(c13678Yzj.m0, EnumC28985l26.SMS, EnumC2527Eo3.BILLBOARD, EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE, c13678Yzj.w0);
            c13678Yzj.q0 = true;
            String uuid = J0j.a().toString();
            SingleFlatMap j = ((C13923Zld) ((InterfaceC5776Kld) c13678Yzj.u0.get())).j(c13678Yzj.l0, c13678Yzj.m0, AbstractC21957fmd.c(bVar), 6, new C7471Nog[]{((C15265amd) c13678Yzj.k0.get()).a()}, uuid, c13678Yzj.w0);
            C0973Bre c0973Bre = c13678Yzj.A0;
            c13678Yzj.C0.d(new SingleObserveOn(new SingleSubscribeOn(j, c0973Bre.g()), c0973Bre.i()).subscribe(new C10421Szj(c13678Yzj), new C10963Tzj(c13678Yzj)));
            c13678Yzj.o0 = new AbstractC40068tK0().v(60);
            c13678Yzj.l3();
        }
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        super.C1();
        InterfaceC14463aAj interfaceC14463aAj = (InterfaceC14463aAj) this.t;
        if (interfaceC14463aAj != null && (lifecycle = interfaceC14463aAj.getLifecycle()) != null) {
            lifecycle.c(this);
        }
    }

    public final void W2() {
        InterfaceC14463aAj interfaceC14463aAj = (InterfaceC14463aAj) this.t;
        if (interfaceC14463aAj != null) {
            VerifyPhoneFragment verifyPhoneFragment = (VerifyPhoneFragment) interfaceC14463aAj;
            SubmitResendButton submitResendButton = verifyPhoneFragment.z0;
            if (submitResendButton != null) {
                submitResendButton.setOnClickListener(new ViewOnClickListenerC31055mai(16, this.E0));
                verifyPhoneFragment.U1().addTextChangedListener(this.D0);
                return;
            }
            AbstractC2032Dq9.T("continueButton");
            throw null;
        }
    }

    public final C17502cSa a3() {
        Object obj;
        List u1 = AbstractC41828ue3.u1(this.Z.k());
        if (u1.size() > 1) {
            obj = u1.get(1);
        } else {
            obj = u1.get(0);
        }
        return ((C25093i7d) obj).c.S0();
    }

    public final void c3(int i, boolean z) {
        this.w0 = z;
        this.x0 = i;
    }

    public final void h3() {
        this.r0 = true;
        i3();
        this.r0 = false;
    }

    /* JADX WARN: Type inference failed for: r2v25, types: [Y95, tK0] */
    public final void i3() {
        int i;
        int i2;
        if (!this.y0) {
            Object obj = this.t;
            InterfaceC14463aAj interfaceC14463aAj = (InterfaceC14463aAj) obj;
            if (interfaceC14463aAj == null) {
                return;
            }
            InterfaceC14463aAj interfaceC14463aAj2 = (InterfaceC14463aAj) obj;
            if (interfaceC14463aAj2 != null) {
                VerifyPhoneFragment verifyPhoneFragment = (VerifyPhoneFragment) interfaceC14463aAj2;
                SubmitResendButton submitResendButton = verifyPhoneFragment.z0;
                if (submitResendButton != null) {
                    submitResendButton.setOnClickListener(null);
                    verifyPhoneFragment.U1().removeTextChangedListener(this.D0);
                } else {
                    AbstractC2032Dq9.T("continueButton");
                    throw null;
                }
            }
            if ((this.r0 || !R4i.w1(this.n0)) && !this.q0) {
                Kpk.q(this.f0, ((VerifyPhoneFragment) interfaceC14463aAj).U1());
            }
            boolean z = !this.q0;
            VerifyPhoneFragment verifyPhoneFragment2 = (VerifyPhoneFragment) interfaceC14463aAj;
            if (verifyPhoneFragment2.U1().isEnabled() != z) {
                verifyPhoneFragment2.U1().setEnabled(z);
            }
            if (!String.valueOf(verifyPhoneFragment2.U1().getText()).equals(this.s0)) {
                verifyPhoneFragment2.U1().setText(this.s0);
            }
            TextView textView = verifyPhoneFragment2.x0;
            if (textView != null) {
                if (!AbstractC2032Dq9.j(textView.getText().toString(), this.n0)) {
                    TextView textView2 = verifyPhoneFragment2.x0;
                    if (textView2 != null) {
                        textView2.setText(this.n0);
                    } else {
                        AbstractC2032Dq9.T("errorField");
                        throw null;
                    }
                }
                if (this.n0.length() == 0) {
                    i = 8;
                } else {
                    i = 0;
                }
                TextView textView3 = verifyPhoneFragment2.x0;
                if (textView3 != null) {
                    if (textView3.getVisibility() != i) {
                        TextView textView4 = verifyPhoneFragment2.x0;
                        if (textView4 != null) {
                            textView4.setVisibility(i);
                        } else {
                            AbstractC2032Dq9.T("errorField");
                            throw null;
                        }
                    }
                    Context context = this.f0;
                    C10734Toi c10734Toi = C10734Toi.a;
                    String string = context.getString(R.string.inapp_verify_phone_description_format, EU0.B("\u200e", C10734Toi.g(1, this.l0, this.m0), "\u200e"));
                    TextView textView5 = verifyPhoneFragment2.y0;
                    if (textView5 != null) {
                        if (!AbstractC2032Dq9.j(textView5.getText().toString(), string)) {
                            TextView textView6 = verifyPhoneFragment2.y0;
                            if (textView6 != null) {
                                textView6.setText(string);
                            } else {
                                AbstractC2032Dq9.T("description");
                                throw null;
                            }
                        }
                        if (this.q0) {
                            i2 = 4;
                        } else if (this.s0.length() == 0) {
                            if (this.o0.d()) {
                                i2 = 2;
                            } else {
                                i2 = 3;
                            }
                        } else {
                            i2 = 0;
                        }
                        int max = Math.max(EEf.h(new AbstractC40068tK0(), this.o0).a, 0);
                        SubmitResendButton submitResendButton2 = verifyPhoneFragment2.z0;
                        if (submitResendButton2 != null) {
                            Integer valueOf = Integer.valueOf(max);
                            int i3 = SubmitResendButton.h0;
                            submitResendButton2.d(i2, valueOf, false);
                            W2();
                            return;
                        }
                        AbstractC2032Dq9.T("continueButton");
                        throw null;
                    }
                    AbstractC2032Dq9.T("description");
                    throw null;
                }
                AbstractC2032Dq9.T("errorField");
                throw null;
            }
            AbstractC2032Dq9.T("errorField");
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [Y95, tK0] */
    /* JADX WARN: Type inference failed for: r0v7, types: [Y95, tK0] */
    public final void l3() {
        Y95 v;
        CountDownTimer countDownTimer = this.p0;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        if (this.x0 == 4) {
            v = new AbstractC40068tK0().v(10);
        } else {
            v = new AbstractC40068tK0().v(60);
        }
        this.o0 = v;
        this.p0 = new GX5(10, this).start();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: o3, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC14463aAj interfaceC14463aAj) {
        super.O2(interfaceC14463aAj);
        interfaceC14463aAj.getLifecycle().a(this);
        AbstractC36097qM0.F2(this, new C12904Xog(), this);
    }

    @GNc(c.ON_CREATE)
    public final void onBegin() {
        l3();
        EnumC24957i19 enumC24957i19 = EnumC24957i19.i0;
        InterfaceC34553pC3 interfaceC34553pC3 = this.g0;
        this.l0 = interfaceC34553pC3.s(enumC24957i19);
        this.m0 = interfaceC34553pC3.s(EnumC24957i19.j0);
        RT4 rt4 = this.i0;
        ((C11474Uy8) rt4.get()).b(this.f0);
        ObservableFilter a = ((C11474Uy8) rt4.get()).a();
        C0973Bre c0973Bre = this.A0;
        Disposable subscribe = new ObservableSubscribeOn(a, c0973Bre.g()).u0(c0973Bre.i()).subscribe(new C8246Ozj(this, 2), new C8246Ozj(this, 3));
        CompositeDisposable compositeDisposable = this.C0;
        compositeDisposable.d(subscribe);
        compositeDisposable.d(new ObservableSubscribeOn(((C39020sXj) this.v0.get()).e(Z8d.SET_PHONE_OVERLAY), c0973Bre.g()).u0(c0973Bre.i()).subscribe(new C8246Ozj(this, 4), new C8246Ozj(this, 5)));
        i3();
    }

    @GNc(c.ON_DESTROY)
    public final void onEnd() {
        CountDownTimer countDownTimer = this.p0;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.C0.j();
    }

    @GNc(c.ON_PAUSE)
    public final void onPause() {
        this.y0 = true;
        InterfaceC14463aAj interfaceC14463aAj = (InterfaceC14463aAj) this.t;
        if (interfaceC14463aAj != null) {
            VerifyPhoneFragment verifyPhoneFragment = (VerifyPhoneFragment) interfaceC14463aAj;
            SubmitResendButton submitResendButton = verifyPhoneFragment.z0;
            if (submitResendButton != null) {
                submitResendButton.setOnClickListener(null);
                verifyPhoneFragment.U1().removeTextChangedListener(this.D0);
            } else {
                AbstractC2032Dq9.T("continueButton");
                throw null;
            }
        }
    }

    @GNc(c.ON_RESUME)
    public final void onResume() {
        this.y0 = false;
        W2();
        i3();
    }
}
