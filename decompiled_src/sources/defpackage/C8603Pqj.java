package defpackage;

import android.content.Context;
import androidx.lifecycle.c;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.component.button.SnapRadioButton;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.pages.usernamesuggestion.v2.SignupUsernameSuggestionItemView;
import com.snap.identity.loginsignup.ui.pages.usernamesuggestion.v2.UsernameSuggestionFragmentV2;
import com.snap.ui.view.SnapFontTextView;
import java.util.Iterator;
import java.util.List;

/* renamed from: Pqj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8603Pqj extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final InterfaceC37338rH9 Z;
    public final InterfaceC37338rH9 e0;
    public final InterfaceC37338rH9 f0;
    public int g0;
    public List h0 = C38757sL6.a;
    public final InterfaceC16558bke i0;

    public C8603Pqj(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC16558bke interfaceC16558bke) {
        this.Z = interfaceC37338rH9;
        this.e0 = interfaceC37338rH92;
        this.f0 = interfaceC37338rH93;
        this.i0 = interfaceC16558bke;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        ((InterfaceC9691Rqj) this.t).getLifecycle().c(this);
        super.C1();
    }

    public final String Q2(int i) {
        if (i < this.h0.size()) {
            return (String) this.h0.get(i);
        }
        return "";
    }

    public final void S2(int i) {
        CJa cJa;
        HJa hJa = (HJa) this.i0.get();
        if (i >= this.h0.size()) {
            cJa = CJa.a;
        } else {
            cJa = CJa.b;
        }
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) hJa.b.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.I0, "status", "invalid");
        X.d("version", "v2");
        X.b(AuthorizationResponseParser.ERROR, cJa);
        interfaceC14452aA8.d(X, 1L);
        ((WR6) this.Z.get()).a(new Object());
    }

    public final void U2() {
        Kpk.g((Context) this.e0.get());
        if (this.h0.size() == 0) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((HJa) this.i0.get()).b.get();
            C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.I0, "status", "no_suggestions");
            X.d("version", "v2");
            interfaceC14452aA8.d(X, 1L);
        }
        InterfaceC9691Rqj interfaceC9691Rqj = (InterfaceC9691Rqj) this.t;
        if (interfaceC9691Rqj != null) {
            UsernameSuggestionFragmentV2 usernameSuggestionFragmentV2 = (UsernameSuggestionFragmentV2) interfaceC9691Rqj;
            int size = usernameSuggestionFragmentV2.a2().size();
            int i = 0;
            while (true) {
                boolean z = true;
                if (i < size) {
                    SignupUsernameSuggestionItemView signupUsernameSuggestionItemView = (SignupUsernameSuggestionItemView) usernameSuggestionFragmentV2.a2().get(i);
                    String Q2 = Q2(i);
                    if (!R4i.w1(Q2)) {
                        if (i != this.g0) {
                            z = false;
                        }
                        SnapRadioButton snapRadioButton = signupUsernameSuggestionItemView.c;
                        if (snapRadioButton != null) {
                            snapRadioButton.setChecked(z);
                            SnapFontTextView snapFontTextView = signupUsernameSuggestionItemView.b;
                            if (snapFontTextView != null) {
                                snapFontTextView.setText(Q2);
                                signupUsernameSuggestionItemView.setVisibility(0);
                            } else {
                                AbstractC2032Dq9.T("usernameTextView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("usernameCheckbox");
                            throw null;
                        }
                    } else {
                        signupUsernameSuggestionItemView.setVisibility(8);
                    }
                    i++;
                } else {
                    ProgressButton progressButton = usernameSuggestionFragmentV2.G0;
                    if (progressButton != null) {
                        if (progressButton != null) {
                            if (!AbstractC2032Dq9.j(progressButton.b, 1)) {
                                progressButton.b(1);
                                return;
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("continueButton");
                        throw null;
                    }
                    AbstractC2032Dq9.T("continueButton");
                    throw null;
                }
            }
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: W2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC9691Rqj interfaceC9691Rqj) {
        super.O2(interfaceC9691Rqj);
        interfaceC9691Rqj.getLifecycle().a(this);
    }

    @GNc(c.ON_CREATE)
    public final void onCreate() {
        this.h0 = ((InterfaceC34749pLa) this.f0.get()).p().w;
    }

    @GNc(c.ON_PAUSE)
    public final void onTargetPause() {
        InterfaceC9691Rqj interfaceC9691Rqj = (InterfaceC9691Rqj) this.t;
        if (interfaceC9691Rqj != null) {
            UsernameSuggestionFragmentV2 usernameSuggestionFragmentV2 = (UsernameSuggestionFragmentV2) interfaceC9691Rqj;
            Iterator it = usernameSuggestionFragmentV2.a2().iterator();
            while (it.hasNext()) {
                ((SignupUsernameSuggestionItemView) it.next()).setOnClickListener(null);
            }
            SnapFontTextView snapFontTextView = usernameSuggestionFragmentV2.F0;
            if (snapFontTextView != null) {
                snapFontTextView.setOnClickListener(null);
                ProgressButton progressButton = usernameSuggestionFragmentV2.G0;
                if (progressButton != null) {
                    progressButton.setOnClickListener(null);
                    return;
                } else {
                    AbstractC2032Dq9.T("continueButton");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("changeUsernameLink");
            throw null;
        }
    }

    @GNc(c.ON_RESUME)
    public final void onTargetResume() {
        InterfaceC9691Rqj interfaceC9691Rqj = (InterfaceC9691Rqj) this.t;
        if (interfaceC9691Rqj != null) {
            UsernameSuggestionFragmentV2 usernameSuggestionFragmentV2 = (UsernameSuggestionFragmentV2) interfaceC9691Rqj;
            int i = 0;
            for (Object obj : usernameSuggestionFragmentV2.a2()) {
                int i2 = i + 1;
                if (i >= 0) {
                    ((SignupUsernameSuggestionItemView) obj).setOnClickListener(new G64(this, i, 6));
                    i = i2;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            SnapFontTextView snapFontTextView = usernameSuggestionFragmentV2.F0;
            if (snapFontTextView != null) {
                snapFontTextView.setOnClickListener(new ViewOnClickListenerC8059Oqj(this, 0));
                ProgressButton progressButton = usernameSuggestionFragmentV2.G0;
                if (progressButton != null) {
                    progressButton.setOnClickListener(new ViewOnClickListenerC8059Oqj(this, 1));
                    return;
                } else {
                    AbstractC2032Dq9.T("continueButton");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("changeUsernameLink");
            throw null;
        }
    }
}
