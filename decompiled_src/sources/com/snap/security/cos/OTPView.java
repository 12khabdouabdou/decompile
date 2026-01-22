package com.snap.security.cos;

import android.content.Context;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.cos.NetworkContext;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.api.sharedui.SubmitResendButton;
import com.snap.identity.api.sharedui.SubmitResendButtonV11;
import com.snap.identity.loginsignup.ui.shared.BasicLoginSignupLayout;
import com.snap.ui.view.SnapFontTextView;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC4267Hr5;
import defpackage.C16601bmd;
import defpackage.C2358Eg2;
import defpackage.C46002xld;
import defpackage.DC1;
import defpackage.EnumC14469aB3;
import defpackage.EnumC22403g6i;
import defpackage.HJc;
import defpackage.InterfaceC17141cB3;
import defpackage.Kpk;
import defpackage.RFe;
import defpackage.SFe;
import defpackage.TFe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes7.dex */
public final class OTPView extends LinearLayout implements TFe, InterfaceC17141cB3 {
    public final Context a;
    public SnapSubscreenHeaderView b;
    public SnapFontTextView c;
    public EditText e0;
    public SubmitResendButtonV11 f0;
    public ProgressButton g0;
    public SubmitResendButton h0;
    public RFe i0;
    public String j0;
    public NetworkContext k0;
    public int l0;
    public final C2358Eg2 m0;
    public SnapFontTextView n0;
    public int o0;
    public BasicLoginSignupLayout p0;
    public SnapFontTextView q0;
    public View r0;
    public final Subject s0;
    public SnapFontTextView t;
    public HJc t0;
    public final CompositeDisposable u0;

    public /* synthetic */ OTPView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0096, code lost:
    
        if (r19.a.k.a > 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ae, code lost:
    
        if (r19.a.k.a > 0) goto L17;
     */
    @Override // defpackage.TFe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void S(SFe sFe) {
        EnumC22403g6i enumC22403g6i;
        boolean z;
        C16601bmd c16601bmd = sFe.a;
        String str = c16601bmd.i;
        Editable text = c().getText();
        int i = 1;
        EditText c = c();
        if (!AbstractC2032Dq9.j(text.toString(), str)) {
            c.setText(str);
        }
        int L = AbstractC30172lva.L(c16601bmd.a);
        if (L != 0) {
            enumC22403g6i = EnumC22403g6i.a;
            EnumC22403g6i enumC22403g6i2 = EnumC22403g6i.t;
            EnumC22403g6i enumC22403g6i3 = EnumC22403g6i.c;
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            if (L != 5) {
                                throw new RuntimeException();
                            }
                            enumC22403g6i = enumC22403g6i3;
                        }
                        enumC22403g6i = enumC22403g6i2;
                    }
                } else {
                    if (c16601bmd.d.length() != 0) {
                        if (this.i0 != null) {
                            z = b().U2().a.h;
                        } else {
                            z = false;
                        }
                        if (!z) {
                            if (b().U2().f) {
                                b().r3(DC1.a(b().U2(), null, null, false, false, 31));
                            }
                        }
                    }
                    enumC22403g6i = EnumC22403g6i.X;
                }
            } else if (b().U2().a.n != 2) {
            }
        } else {
            enumC22403g6i = EnumC22403g6i.b;
        }
        if (this.l0 != 2) {
            SubmitResendButtonV11 submitResendButtonV11 = this.f0;
            if (submitResendButtonV11 != null) {
                submitResendButtonV11.b(enumC22403g6i, c16601bmd.k.a);
            } else {
                AbstractC2032Dq9.T("phoneSubmitButton");
                throw null;
            }
        } else {
            SubmitResendButton submitResendButton = this.h0;
            if (submitResendButton != null) {
                int ordinal = enumC22403g6i.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    i = 4;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i = 3;
                            }
                        } else {
                            i = 2;
                        }
                    }
                } else {
                    i = 0;
                }
                Integer valueOf = Integer.valueOf(c16601bmd.k.a);
                int i2 = SubmitResendButton.h0;
                submitResendButton.d(i, valueOf, false);
            } else {
                AbstractC2032Dq9.T("emailResendButton");
                throw null;
            }
        }
        if (sFe.b) {
            Kpk.q(this.a, c());
        }
    }

    public final View a() {
        View view = this.r0;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("childView");
        throw null;
    }

    public final RFe b() {
        RFe rFe = this.i0;
        if (rFe != null) {
            return rFe;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    public final EditText c() {
        EditText editText = this.e0;
        if (editText != null) {
            return editText;
        }
        AbstractC2032Dq9.T("verifyCode");
        throw null;
    }

    @Override // defpackage.InterfaceC17141cB3
    public final Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b().C1();
    }

    @Override // defpackage.InterfaceC17141cB3
    public final EnumC14469aB3 processTouchEvent(MotionEvent motionEvent) {
        onTouchEvent(motionEvent);
        if (dispatchTouchEvent(motionEvent)) {
            b().r3(DC1.a(b().U2(), C46002xld.a(b().U2().a, null, null, null, null, null, null, null, false, null, null, null, false, null, 0, 0, false, 65407), null, false, false, 62));
            return EnumC14469aB3.a;
        }
        return EnumC14469aB3.b;
    }

    public OTPView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = context;
        this.m0 = new C2358Eg2(14, this);
        this.o0 = 60;
        this.s0 = new BehaviorSubject(Boolean.FALSE).b1();
        this.u0 = new CompositeDisposable();
    }

    public OTPView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public /* synthetic */ OTPView(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    public OTPView(Context context) {
        this(context, null);
    }
}
