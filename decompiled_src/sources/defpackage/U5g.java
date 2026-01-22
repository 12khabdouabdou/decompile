package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.snap.identity.ui.settings.displayname.SettingsDisplayNameFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* loaded from: classes4.dex */
public final class U5g extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final XSg Z;
    public final Context e0;
    public final C20100eO7 f0;
    public final InterfaceC37338rH9 g0;
    public final InterfaceC37338rH9 h0;
    public String i0 = "";
    public String j0 = "";
    public String k0 = "";
    public String l0 = "";
    public int m0 = 1;
    public int n0 = 1;
    public final C0973Bre o0;
    public boolean p0;
    public final C2358Eg2 q0;
    public final R5g r0;
    public final R5g s0;

    public U5g(XSg xSg, Context context, C20100eO7 c20100eO7, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH92) {
        this.Z = xSg;
        this.e0 = context;
        this.f0 = c20100eO7;
        this.g0 = interfaceC37338rH9;
        this.h0 = interfaceC37338rH92;
        P5g p5g = P5g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.o0 = IP5.b(p5g, "SettingsDisplayNamePresenter");
        this.p0 = true;
        this.q0 = new C2358Eg2(18, this);
        this.r0 = new R5g(this, 0);
        this.s0 = new R5g(this, 1);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        V5g v5g = (V5g) this.t;
        if (v5g != null && (lifecycle = v5g.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    public final void Q2() {
        V5g v5g;
        boolean z;
        if (this.p0 || (v5g = (V5g) this.t) == null) {
            return;
        }
        c3();
        SettingsDisplayNameFragment settingsDisplayNameFragment = (SettingsDisplayNameFragment) v5g;
        Bundle arguments = settingsDisplayNameFragment.getArguments();
        if (arguments != null) {
            z = arguments.getBoolean("empty_display_name_disallowed");
        } else {
            z = false;
        }
        if (!AbstractC2032Dq9.j(settingsDisplayNameFragment.V1().getText().toString(), this.j0)) {
            settingsDisplayNameFragment.V1().setText(this.j0);
            settingsDisplayNameFragment.V1().setSelection(this.j0.length());
        }
        if (this.l0.length() > 0) {
            View view = settingsDisplayNameFragment.G0;
            if (view != null) {
                view.setVisibility(0);
                TextView textView = settingsDisplayNameFragment.H0;
                if (textView != null) {
                    textView.setText(this.l0);
                    TextView textView2 = settingsDisplayNameFragment.H0;
                    if (textView2 != null) {
                        textView2.setVisibility(0);
                    } else {
                        AbstractC2032Dq9.T("displayNameFieldErrorMsg");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("displayNameFieldErrorMsg");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("displayNameFieldErrorRedX");
                throw null;
            }
        } else {
            View view2 = settingsDisplayNameFragment.G0;
            if (view2 != null) {
                view2.setVisibility(8);
                TextView textView3 = settingsDisplayNameFragment.H0;
                if (textView3 != null) {
                    textView3.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("displayNameFieldErrorMsg");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("displayNameFieldErrorRedX");
                throw null;
            }
        }
        if (z && R4i.w1(this.j0)) {
            this.m0 = 4;
        }
        int L = AbstractC30172lva.L(this.m0);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        settingsDisplayNameFragment.X1().setVisibility(0);
                        settingsDisplayNameFragment.X1().setClickable(false);
                        settingsDisplayNameFragment.X1().setEnabled(false);
                        View view3 = settingsDisplayNameFragment.D0;
                        if (view3 != null) {
                            view3.setVisibility(8);
                        } else {
                            AbstractC2032Dq9.T("saveProgressBar");
                            throw null;
                        }
                    }
                } else {
                    settingsDisplayNameFragment.X1().setText("");
                    settingsDisplayNameFragment.X1().setClickable(false);
                    View view4 = settingsDisplayNameFragment.D0;
                    if (view4 != null) {
                        view4.setVisibility(0);
                    } else {
                        AbstractC2032Dq9.T("saveProgressBar");
                        throw null;
                    }
                }
            } else {
                settingsDisplayNameFragment.X1().setVisibility(0);
                settingsDisplayNameFragment.X1().setText(R.string.settings_save);
                settingsDisplayNameFragment.X1().setClickable(true);
                settingsDisplayNameFragment.X1().setEnabled(true);
                View view5 = settingsDisplayNameFragment.D0;
                if (view5 != null) {
                    view5.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("saveProgressBar");
                    throw null;
                }
            }
        } else {
            settingsDisplayNameFragment.X1().setVisibility(8);
            View view6 = settingsDisplayNameFragment.D0;
            if (view6 != null) {
                view6.setVisibility(8);
            } else {
                AbstractC2032Dq9.T("saveProgressBar");
                throw null;
            }
        }
        if (z) {
            settingsDisplayNameFragment.W1().setVisibility(8);
            View view7 = settingsDisplayNameFragment.F0;
            if (view7 != null) {
                view7.setVisibility(8);
            } else {
                AbstractC2032Dq9.T("removeDisplayNameProgressBar");
                throw null;
            }
        } else {
            int L2 = AbstractC30172lva.L(this.n0);
            if (L2 != 0) {
                if (L2 != 1) {
                    if (L2 == 2) {
                        settingsDisplayNameFragment.W1().setVisibility(8);
                        View view8 = settingsDisplayNameFragment.F0;
                        if (view8 != null) {
                            view8.setVisibility(0);
                        } else {
                            AbstractC2032Dq9.T("removeDisplayNameProgressBar");
                            throw null;
                        }
                    }
                } else {
                    settingsDisplayNameFragment.W1().setVisibility(0);
                    View view9 = settingsDisplayNameFragment.F0;
                    if (view9 != null) {
                        view9.setVisibility(8);
                    } else {
                        AbstractC2032Dq9.T("removeDisplayNameProgressBar");
                        throw null;
                    }
                }
            } else {
                settingsDisplayNameFragment.W1().setVisibility(8);
                View view10 = settingsDisplayNameFragment.F0;
                if (view10 != null) {
                    view10.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("removeDisplayNameProgressBar");
                    throw null;
                }
            }
        }
        W2();
    }

    public final Disposable S2(SingleFlatMap singleFlatMap) {
        return new CompletableObserveOn(new SingleFlatMapCompletable(singleFlatMap, new EVf(6, this)), this.o0.i()).subscribe(C3026Fjf.s, new S5g(this, 1));
    }

    public final void U2() {
        int i;
        int i2 = 1;
        if (!AbstractC2032Dq9.j(this.j0, this.i0)) {
            i = 2;
        } else {
            i = 1;
        }
        this.m0 = i;
        if (this.j0.length() != 0) {
            i2 = 2;
        }
        this.n0 = i2;
    }

    public final void W2() {
        V5g v5g = (V5g) this.t;
        if (v5g != null) {
            SettingsDisplayNameFragment settingsDisplayNameFragment = (SettingsDisplayNameFragment) v5g;
            settingsDisplayNameFragment.V1().addTextChangedListener(this.q0);
            settingsDisplayNameFragment.W1().setOnClickListener(this.r0);
            settingsDisplayNameFragment.X1().setOnClickListener(this.s0);
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: a3, reason: merged with bridge method [inline-methods] */
    public final void O2(V5g v5g) {
        super.O2(v5g);
        v5g.getLifecycle().a(this);
    }

    public final void c3() {
        V5g v5g = (V5g) this.t;
        if (v5g != null) {
            SettingsDisplayNameFragment settingsDisplayNameFragment = (SettingsDisplayNameFragment) v5g;
            settingsDisplayNameFragment.V1().removeTextChangedListener(this.q0);
            settingsDisplayNameFragment.W1().setOnClickListener(null);
            settingsDisplayNameFragment.X1().setOnClickListener(null);
        }
    }

    @GNc(c.ON_START)
    public final void onStart() {
        AbstractC36097qM0.F2(this, this.Z.D().u0(this.o0.i()).c0().subscribe(new S5g(this, 0)), this);
        W2();
        U2();
        Q2();
    }

    @GNc(c.ON_PAUSE)
    public final void onTargetPause() {
        c3();
        this.p0 = true;
    }

    @GNc(c.ON_RESUME)
    public final void onTargetResume() {
        W2();
        this.p0 = false;
        Q2();
    }
}
