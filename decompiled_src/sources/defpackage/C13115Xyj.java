package defpackage;

import androidx.lifecycle.Lifecycle;
import com.snap.compliance.lib.core.ui.verificationOptions.VerificationOptionsFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.B5;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;

/* renamed from: Xyj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13115Xyj extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final Z8d m0 = Z8d.AGE_VERIFICATIONL_VERIFICATION_METHOD;
    public final InterfaceC15222ake Z;
    public final C10770Tqc e0;
    public final C38012rn0 f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final C0973Bre i0;
    public final InterfaceC15222ake j0;
    public final InterfaceC15222ake k0;
    public final InterfaceC15222ake l0;

    public C13115Xyj(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6) {
        this.Z = interfaceC15222ake3;
        this.e0 = c10770Tqc;
        C31436ms3 c31436ms3 = C31436ms3.Z;
        c31436ms3.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c31436ms3, "VerificationOptionsPresenter");
        this.f0 = C38012rn0.a;
        this.g0 = interfaceC15222ake;
        this.h0 = interfaceC15222ake2;
        this.i0 = new C0973Bre(c12303Wm0);
        this.j0 = interfaceC15222ake4;
        this.k0 = interfaceC15222ake5;
        this.l0 = interfaceC15222ake6;
    }

    public static final void Q2(C13115Xyj c13115Xyj, String str, boolean z) {
        InterfaceC13657Yyj interfaceC13657Yyj = (InterfaceC13657Yyj) c13115Xyj.t;
        if (interfaceC13657Yyj != null) {
            VerificationOptionsFragment verificationOptionsFragment = (VerificationOptionsFragment) interfaceC13657Yyj;
            SnapFontTextView snapFontTextView = verificationOptionsFragment.D0;
            if (snapFontTextView != null) {
                snapFontTextView.setText(str);
                if (z) {
                    SnapFontTextView snapFontTextView2 = verificationOptionsFragment.D0;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setTextColor(C39004sX3.c(verificationOptionsFragment.requireContext(), R.color.f20930_resource_name_obfuscated_res_0x7f060232));
                    } else {
                        AbstractC2032Dq9.T("instructionText");
                        throw null;
                    }
                } else {
                    SnapFontTextView snapFontTextView3 = verificationOptionsFragment.D0;
                    if (snapFontTextView3 != null) {
                        snapFontTextView3.setTextColor(C39004sX3.c(verificationOptionsFragment.requireContext(), R.color.f23190_resource_name_obfuscated_res_0x7f060314));
                    } else {
                        AbstractC2032Dq9.T("instructionText");
                        throw null;
                    }
                }
            } else {
                AbstractC2032Dq9.T("instructionText");
                throw null;
            }
        }
        if (z) {
            c13115Xyj.e0.D(C31436ms3.g0, false, false, null);
        }
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        super.C1();
        InterfaceC13657Yyj interfaceC13657Yyj = (InterfaceC13657Yyj) this.t;
        if (interfaceC13657Yyj != null && (lifecycle = interfaceC13657Yyj.getLifecycle()) != null) {
            lifecycle.c(this);
        }
    }

    public final C41277uE S2() {
        return (C41277uE) this.l0.get();
    }

    public final void U2(String str) {
        InterfaceC13657Yyj interfaceC13657Yyj = (InterfaceC13657Yyj) this.t;
        if (interfaceC13657Yyj == null) {
            return;
        }
        VerificationOptionsFragment verificationOptionsFragment = (VerificationOptionsFragment) interfaceC13657Yyj;
        C12501Wva c12501Wva = verificationOptionsFragment.x0;
        if (c12501Wva != null) {
            SingleFlatMap c3 = c3(c12501Wva, verificationOptionsFragment.U1().a, null);
            Single H = ((InterfaceC19582e03) this.j0.get()).H(EnumC30099ls3.t, J03.a);
            C0973Bre c0973Bre = this.i0;
            AbstractC36097qM0.F2(this, new SingleObserveOn(SinglesKt.a(c3, new SingleSubscribeOn(H, c0973Bre.d())), c0973Bre.i()).subscribe(new C33887ohj(this, 15, str), new C10942Tyj(this, 2)), this);
            return;
        }
        AbstractC2032Dq9.T("birthdate");
        throw null;
    }

    public final void W2(ME me2) {
        String str;
        C41277uE S2 = S2();
        KE ke = KE.BEGIN;
        InterfaceC13657Yyj interfaceC13657Yyj = (InterfaceC13657Yyj) this.t;
        if (interfaceC13657Yyj != null) {
            str = ((VerificationOptionsFragment) interfaceC13657Yyj).U1().b;
        } else {
            str = null;
        }
        S2.getClass();
        JE je = new JE();
        je.l = ke;
        je.k = me2;
        je.j = str;
        ((InterfaceC30877mS6) S2.a.get()).e(je);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) S2.b.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC42614vE.c, "action", ke.name());
        X.d("challenge", me2.name());
        interfaceC14452aA8.d(X, 1L);
    }

    public final void a3(UE ue) {
        String str;
        C41277uE S2 = S2();
        InterfaceC13657Yyj interfaceC13657Yyj = (InterfaceC13657Yyj) this.t;
        if (interfaceC13657Yyj != null) {
            str = ((VerificationOptionsFragment) interfaceC13657Yyj).U1().b;
        } else {
            str = null;
        }
        S2.b(ue, m0, str);
    }

    public final SingleFlatMap c3(C12501Wva c12501Wva, B5.a.C0000a c0000a, String str) {
        return new SingleFlatMap(new SingleSubscribeOn(new SingleMap(((C27765k7c) ((V66) this.k0.get())).c(), new C10400Syj(c0000a, this, c12501Wva, str)), this.i0.d()), new C12029Vyj(this));
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: h3, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC13657Yyj interfaceC13657Yyj) {
        super.O2(interfaceC13657Yyj);
        interfaceC13657Yyj.getLifecycle().a(this);
    }
}
