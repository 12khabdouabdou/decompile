package defpackage;

import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.c;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.component.button.SnapCheckBox;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.pages.displayname.DisplayNameFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.SnapLinkFriendlyTextView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;

/* renamed from: hq6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24711hq6 extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final C20701eq6 A0;
    public final C20701eq6 B0;
    public final C19364dq6 C0;
    public final C19364dq6 D0;
    public final C19364dq6 E0;
    public final C19364dq6 F0;
    public final InterfaceC37338rH9 Z;
    public final InterfaceC37338rH9 e0;
    public final C20134eQ f0;
    public final InterfaceC37338rH9 g0;
    public final C24564hjd h0;
    public final InterfaceC37338rH9 i0;
    public final InterfaceC37338rH9 j0;
    public final C37646rW4 k0;
    public final C24252hV4 l0;
    public boolean p0;
    public final C0973Bre w0;
    public YJa x0;
    public boolean y0;
    public final C12718Xfi z0;
    public String m0 = "";
    public String n0 = "";
    public String o0 = "";
    public String q0 = "";
    public String r0 = "";
    public boolean s0 = true;
    public boolean t0 = true;
    public boolean u0 = true;
    public boolean v0 = true;

    public C24711hq6(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, C20134eQ c20134eQ, InterfaceC37338rH9 interfaceC37338rH93, C24564hjd c24564hjd, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, C37646rW4 c37646rW4, C24252hV4 c24252hV4) {
        this.Z = interfaceC37338rH9;
        this.e0 = interfaceC37338rH92;
        this.f0 = c20134eQ;
        this.g0 = interfaceC37338rH93;
        this.h0 = c24564hjd;
        this.i0 = interfaceC37338rH94;
        this.j0 = interfaceC37338rH95;
        this.k0 = c37646rW4;
        this.l0 = c24252hV4;
        MKa mKa = MKa.Z;
        this.w0 = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "LoginSignup.DisplayNamePresenter"));
        this.x0 = YJa.a;
        this.z0 = new C12718Xfi(new C43212vg6(17, this));
        this.A0 = new C20701eq6(this, 0);
        this.B0 = new C20701eq6(this, 1);
        this.C0 = new C19364dq6(this, 0);
        this.D0 = new C19364dq6(this, 3);
        this.E0 = new C19364dq6(this, 1);
        this.F0 = new C19364dq6(this, 2);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        ((InterfaceC27384jq6) this.t).getLifecycle().c(this);
        super.C1();
    }

    public final void Q2() {
        InterfaceC27384jq6 interfaceC27384jq6 = (InterfaceC27384jq6) this.t;
        if (interfaceC27384jq6 != null) {
            DisplayNameFragment displayNameFragment = (DisplayNameFragment) interfaceC27384jq6;
            displayNameFragment.b2().addTextChangedListener(this.A0);
            displayNameFragment.c2().addTextChangedListener(this.B0);
            ProgressButton progressButton = displayNameFragment.I0;
            if (progressButton != null) {
                progressButton.setOnClickListener(new ZX0(1, this.C0));
                SnapCheckBox snapCheckBox = displayNameFragment.L0;
                if (snapCheckBox != null) {
                    snapCheckBox.setOnClickListener(new ZX0(1, this.E0));
                    Iterator it = displayNameFragment.a2().iterator();
                    while (it.hasNext()) {
                        ((SnapCheckBox) it.next()).setOnClickListener(new ZX0(1, this.F0));
                    }
                    View view = displayNameFragment.O0;
                    if (view != null) {
                        view.setOnClickListener(new ZX0(1, this.D0));
                        return;
                    } else {
                        AbstractC2032Dq9.T("tosInfoDialogButton");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("complianceSelectAllCheckbox");
                throw null;
            }
            AbstractC2032Dq9.T("continueButton");
            throw null;
        }
    }

    public final void S2() {
        InterfaceC27384jq6 interfaceC27384jq6 = (InterfaceC27384jq6) this.t;
        if (interfaceC27384jq6 != null) {
            DisplayNameFragment displayNameFragment = (DisplayNameFragment) interfaceC27384jq6;
            displayNameFragment.b2().removeTextChangedListener(this.A0);
            displayNameFragment.c2().removeTextChangedListener(this.B0);
            ProgressButton progressButton = displayNameFragment.I0;
            if (progressButton != null) {
                progressButton.setOnClickListener(null);
                SnapCheckBox snapCheckBox = displayNameFragment.L0;
                if (snapCheckBox != null) {
                    snapCheckBox.setOnClickListener(null);
                    Iterator it = displayNameFragment.a2().iterator();
                    while (it.hasNext()) {
                        ((SnapCheckBox) it.next()).setOnClickListener(null);
                    }
                    View view = displayNameFragment.O0;
                    if (view != null) {
                        view.setOnClickListener(null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("tosInfoDialogButton");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("complianceSelectAllCheckbox");
                throw null;
            }
            AbstractC2032Dq9.T("continueButton");
            throw null;
        }
    }

    public final boolean U2() {
        if (!AbstractC42464v70.c1(new Integer[]{1, 3}).contains(Integer.valueOf(((Number) this.z0.getValue()).intValue()))) {
            return true;
        }
        ((WR6) this.Z.get()).a(new BU6(Z8d.REGISTRATION_USER_DISPLAY_NAME));
        return false;
    }

    public final void W2(SnapFontTextView snapFontTextView, SnapFontTextView snapFontTextView2, EditText editText, EditText editText2) {
        Single H = ((InterfaceC19582e03) this.j0.get()).H(EnumC21356fKa.Y1, J03.a);
        C0973Bre c0973Bre = this.w0;
        AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleSubscribeOn(H, c0973Bre.g()), c0973Bre.i()).subscribe(new C41934uj(this, snapFontTextView, snapFontTextView2, editText2, editText, 13), C23375gq6.c), this);
        AbstractC36097qM0.F2(this, new SingleObserveOn(((WKe) this.k0.get()).a(), c0973Bre.i()).subscribe(new C22038fq6(this, 2), C23375gq6.t), this);
    }

    public final void a3() {
        this.p0 = false;
        c3();
    }

    public final void c3() {
        InterfaceC27384jq6 interfaceC27384jq6;
        if (this.v0 || (interfaceC27384jq6 = (InterfaceC27384jq6) this.t) == null) {
            return;
        }
        S2();
        DisplayNameFragment displayNameFragment = (DisplayNameFragment) interfaceC27384jq6;
        if (!AbstractC2032Dq9.j(displayNameFragment.b2().getText().toString(), this.m0)) {
            displayNameFragment.b2().setText(this.m0);
        }
        if (!AbstractC2032Dq9.j(displayNameFragment.c2().getText().toString(), this.n0)) {
            displayNameFragment.c2().setText(this.n0);
        }
        int i = 1;
        boolean z = !this.p0;
        if (displayNameFragment.b2().isEnabled() != z) {
            displayNameFragment.b2().setEnabled(z);
        }
        if (displayNameFragment.c2().isEnabled() != z) {
            displayNameFragment.c2().setEnabled(z);
        }
        TextView textView = displayNameFragment.J0;
        if (textView != null) {
            int i2 = 8;
            if (!AbstractC2032Dq9.j(textView.getText().toString(), this.o0)) {
                TextView textView2 = displayNameFragment.J0;
                if (textView2 != null) {
                    textView2.setText(this.o0);
                    if (this.o0.length() > 0) {
                        TextView textView3 = displayNameFragment.J0;
                        if (textView3 != null) {
                            textView3.setVisibility(0);
                        } else {
                            AbstractC2032Dq9.T(AuthorizationResponseParser.ERROR);
                            throw null;
                        }
                    } else {
                        TextView textView4 = displayNameFragment.J0;
                        if (textView4 != null) {
                            textView4.setVisibility(8);
                        } else {
                            AbstractC2032Dq9.T(AuthorizationResponseParser.ERROR);
                            throw null;
                        }
                    }
                } else {
                    AbstractC2032Dq9.T(AuthorizationResponseParser.ERROR);
                    throw null;
                }
            }
            YJa yJa = this.x0;
            YJa yJa2 = YJa.b;
            if (yJa == yJa2) {
                i2 = 0;
            }
            Integer valueOf = Integer.valueOf(i2);
            LinearLayout linearLayout = displayNameFragment.K0;
            if (linearLayout != null) {
                if (linearLayout != null) {
                    if (!AbstractC2032Dq9.j(Integer.valueOf(linearLayout.getVisibility()), valueOf)) {
                        linearLayout.setVisibility(i2);
                    }
                    if (this.x0 == YJa.c) {
                        SnapLinkFriendlyTextView snapLinkFriendlyTextView = displayNameFragment.N0;
                        if (snapLinkFriendlyTextView != null) {
                            snapLinkFriendlyTextView.setGravity(8388611);
                            View view = displayNameFragment.O0;
                            if (view != null) {
                                view.setVisibility(0);
                            } else {
                                AbstractC2032Dq9.T("tosInfoDialogButton");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("tosDescription");
                            throw null;
                        }
                    } else {
                        SnapLinkFriendlyTextView snapLinkFriendlyTextView2 = displayNameFragment.N0;
                        if (snapLinkFriendlyTextView2 != null) {
                            snapLinkFriendlyTextView2.setGravity(17);
                        } else {
                            AbstractC2032Dq9.T("tosDescription");
                            throw null;
                        }
                    }
                    if ((this.x0 == yJa2 && !this.y0) || ((R4i.w1(this.m0) && R4i.w1(this.n0)) || !R4i.w1(this.o0))) {
                        i = 0;
                    } else if (this.p0) {
                        i = 2;
                    }
                    ProgressButton progressButton = displayNameFragment.I0;
                    if (progressButton != null) {
                        progressButton.b(i);
                        Single H = ((InterfaceC19582e03) this.j0.get()).H(EnumC21356fKa.k2, J03.a);
                        C0973Bre c0973Bre = this.w0;
                        AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleSubscribeOn(H, c0973Bre.d()), c0973Bre.i()).subscribe(new C27399jr(z, interfaceC27384jq6, this, 13)), this);
                        Q2();
                        return;
                    }
                    AbstractC2032Dq9.T("continueButton");
                    throw null;
                }
                AbstractC2032Dq9.T("complianceCheckboxFrame");
                throw null;
            }
            AbstractC2032Dq9.T("complianceCheckboxFrame");
            throw null;
        }
        AbstractC2032Dq9.T(AuthorizationResponseParser.ERROR);
        throw null;
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: h3, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC27384jq6 interfaceC27384jq6) {
        super.O2(interfaceC27384jq6);
        interfaceC27384jq6.getLifecycle().a(this);
    }

    @GNc(c.ON_CREATE)
    public final void onBegin() {
        InterfaceC37338rH9 interfaceC37338rH9 = this.e0;
        BehaviorSubject l = ((InterfaceC34749pLa) interfaceC37338rH9.get()).l();
        C0973Bre c0973Bre = this.w0;
        AbstractC36097qM0.F2(this, l.u0(c0973Bre.i()).subscribe(new C22038fq6(this, 0), C39202sg6.B0), this);
        C30734mLa p = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p();
        String str = p.s;
        this.m0 = str;
        this.n0 = p.t;
        if (str.length() == 0 && this.n0.length() == 0 && this.h0.m("android.permission.READ_CONTACTS")) {
            C20134eQ c20134eQ = this.f0;
            c20134eQ.getClass();
            AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC18787dQ(0, c20134eQ)), c0973Bre.g()), c0973Bre.i()).subscribe(new C22038fq6(this, 1), C23375gq6.b), this);
        }
    }

    public final void onStop() {
        ((InterfaceC34749pLa) this.e0.get()).B(this.m0, this.n0);
    }

    @GNc(c.ON_PAUSE)
    public final void onTargetPause() {
        S2();
        this.v0 = true;
    }

    @GNc(c.ON_RESUME)
    public final void onTargetResume() {
        Q2();
        this.v0 = false;
        c3();
    }
}
