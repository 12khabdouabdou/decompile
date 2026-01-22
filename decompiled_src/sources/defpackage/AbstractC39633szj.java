package defpackage;

import android.app.Activity;
import android.util.Patterns;
import android.view.View;
import androidx.lifecycle.c;
import com.snap.component.button.SnapCheckBox;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.email.VerifyEmailFragment;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: szj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC39633szj extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final /* synthetic */ InterfaceC39909tC9[] l0;
    public final C32671nn9 Z;
    public final C0973Bre e0;
    public final C24252hV4 f0;
    public final C24252hV4 g0;
    public final B6 h0;
    public final C18318d3j i0;
    public final C12008Vxj j0;
    public final C19728e6h k0;

    static {
        C40479tdc c40479tdc = new C40479tdc(AbstractC39633szj.class, "state", "getState$components_identity_loginsignup_ui_email_email()Lcom/snap/identity/loginsignup/ui/email/VerifyEmailState;");
        AbstractC38723sJe.a.getClass();
        l0 = new InterfaceC39909tC9[]{c40479tdc};
    }

    public AbstractC39633szj(C32671nn9 c32671nn9, C24252hV4 c24252hV4, C24252hV4 c24252hV42) {
        this.Z = c32671nn9;
        C32980o19 c32980o19 = C32980o19.Z;
        this.e0 = new C0973Bre(EU0.j(c32980o19, c32980o19, "VerifyEmailPresenter"));
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f0 = c24252hV4;
        this.g0 = c24252hV42;
        this.h0 = new B6(new C40969tzj("", "", false, false, false), 21, this);
        this.i0 = new C18318d3j(3, this);
        this.j0 = new C12008Vxj(2, this);
        this.k0 = new C19728e6h(17, this);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        ((InterfaceC42306uzj) this.t).getLifecycle().c(this);
        super.C1();
    }

    public final void Q2() {
        InterfaceC42306uzj interfaceC42306uzj = (InterfaceC42306uzj) this.t;
        if (interfaceC42306uzj != null) {
            VerifyEmailFragment verifyEmailFragment = (VerifyEmailFragment) interfaceC42306uzj;
            verifyEmailFragment.Y1().addTextChangedListener(this.i0);
            ProgressButton progressButton = verifyEmailFragment.C0;
            if (progressButton != null) {
                progressButton.setOnClickListener(new ViewOnClickListenerC31055mai(14, this.j0));
                SnapCheckBox snapCheckBox = verifyEmailFragment.E0;
                if (snapCheckBox != null) {
                    snapCheckBox.setOnCheckedChangeListener(new C6014Kx2(23, this.k0));
                    return;
                } else {
                    AbstractC2032Dq9.T("oneTapLoginOptInCheckMark");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("continueButton");
            throw null;
        }
    }

    public final void S2() {
        InterfaceC42306uzj interfaceC42306uzj = (InterfaceC42306uzj) this.t;
        if (interfaceC42306uzj != null) {
            VerifyEmailFragment verifyEmailFragment = (VerifyEmailFragment) interfaceC42306uzj;
            verifyEmailFragment.Y1().removeTextChangedListener(this.i0);
            ProgressButton progressButton = verifyEmailFragment.C0;
            if (progressButton != null) {
                progressButton.setOnClickListener(null);
                SnapCheckBox snapCheckBox = verifyEmailFragment.E0;
                if (snapCheckBox != null) {
                    snapCheckBox.setOnCheckedChangeListener(null);
                    return;
                } else {
                    AbstractC2032Dq9.T("oneTapLoginOptInCheckMark");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("continueButton");
            throw null;
        }
    }

    public abstract EnumC41948ujd U2();

    public abstract String W2();

    public boolean a3() {
        return false;
    }

    public final C40969tzj c3() {
        InterfaceC39909tC9 interfaceC39909tC9 = l0[0];
        return (C40969tzj) this.h0.b;
    }

    public final void d() {
        InterfaceC42306uzj interfaceC42306uzj = (InterfaceC42306uzj) this.t;
        if (interfaceC42306uzj != null) {
            ((VerifyEmailFragment) interfaceC42306uzj).Y1().clearFocus();
        }
    }

    public final boolean h3(String str) {
        if (str.length() > 0 && Patterns.EMAIL_ADDRESS.matcher(str).matches()) {
            return true;
        }
        return false;
    }

    public final void i3(String str) {
        C40969tzj c3 = c3();
        if (str == null) {
            str = "";
        }
        p3(C40969tzj.a(c3, str, "", false, true, 4));
    }

    public final void o3() {
        p3(C40969tzj.a(c3(), null, null, false, true, 15));
        InterfaceC42306uzj interfaceC42306uzj = (InterfaceC42306uzj) this.t;
        if (interfaceC42306uzj != null) {
            ((VerifyEmailFragment) interfaceC42306uzj).Y1().requestFocus();
        }
    }

    @GNc(c.ON_START)
    public final void onStart() {
        int i;
        InterfaceC42306uzj interfaceC42306uzj = (InterfaceC42306uzj) this.t;
        View view = null;
        if (interfaceC42306uzj != null) {
            View view2 = ((VerifyEmailFragment) interfaceC42306uzj).D0;
            if (view2 != null) {
                view = view2;
            } else {
                AbstractC2032Dq9.T("oneTapLoginOptInCheckBox");
                throw null;
            }
        }
        if (view != null) {
            if (a3()) {
                i = 0;
            } else {
                i = 8;
            }
            view.setVisibility(i);
        }
        if (c3().d) {
            return;
        }
        if (W2() != null) {
            i3(W2());
            return;
        }
        AM3 am3 = (AM3) this.f0.get();
        Activity activity = (Activity) this.Z.a;
        C24564hjd c24564hjd = (C24564hjd) this.g0.get();
        EnumC40612tjd enumC40612tjd = EnumC40612tjd.REG_EMAIL;
        EnumC41948ujd U2 = U2();
        C0973Bre c0973Bre = this.e0;
        AbstractC36097qM0.F2(this, new SingleObserveOn(((WM3) am3).g(activity, c24564hjd, c0973Bre, enumC40612tjd, U2), c0973Bre.i()).subscribe(new C38295rzj(this, 0), new C38295rzj(this, 1)), this);
    }

    @GNc(c.ON_PAUSE)
    public final void onTargetPause() {
        S2();
    }

    @GNc(c.ON_RESUME)
    public final void onTargetResume() {
        Q2();
    }

    public final void p3(C40969tzj c40969tzj) {
        this.h0.x(l0[0], c40969tzj);
    }

    public abstract void q3(String str, C1602Cvi c1602Cvi, FCi fCi);

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: r3, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC42306uzj interfaceC42306uzj) {
        super.O2(interfaceC42306uzj);
        interfaceC42306uzj.getLifecycle().a(this);
    }

    public void l3(boolean z) {
    }
}
