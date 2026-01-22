package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.lifecycle.c;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.pages.usernamesuggestion.UsernameSuggestionFragment;
import java.util.List;

/* renamed from: Nqj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7515Nqj extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final InterfaceC37338rH9 Z;
    public final InterfaceC37338rH9 e0;
    public final InterfaceC37338rH9 f0;
    public String g0 = "";
    public final InterfaceC16558bke h0;

    public C7515Nqj(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC16558bke interfaceC16558bke) {
        this.Z = interfaceC37338rH9;
        this.e0 = interfaceC37338rH92;
        this.f0 = interfaceC37338rH93;
        this.h0 = interfaceC16558bke;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        ((InterfaceC9147Qqj) this.t).getLifecycle().c(this);
        super.C1();
    }

    public final void Q2() {
        Kpk.g((Context) this.e0.get());
        InterfaceC9147Qqj interfaceC9147Qqj = (InterfaceC9147Qqj) this.t;
        if (interfaceC9147Qqj != null) {
            String str = this.g0;
            UsernameSuggestionFragment usernameSuggestionFragment = (UsernameSuggestionFragment) interfaceC9147Qqj;
            TextView textView = usernameSuggestionFragment.E0;
            if (textView != null) {
                if (textView != null) {
                    if (!AbstractC2032Dq9.j(textView.getText(), str)) {
                        textView.setText(str);
                    }
                    ProgressButton progressButton = usernameSuggestionFragment.G0;
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
                AbstractC2032Dq9.T("usernameSuggestionView");
                throw null;
            }
            AbstractC2032Dq9.T("usernameSuggestionView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: S2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC9147Qqj interfaceC9147Qqj) {
        super.O2(interfaceC9147Qqj);
        interfaceC9147Qqj.getLifecycle().a(this);
    }

    @GNc(c.ON_CREATE)
    public final void onCreate() {
        String str;
        List list = ((InterfaceC34749pLa) this.f0.get()).p().w;
        if (!list.isEmpty()) {
            str = (String) list.get(0);
        } else {
            str = "";
        }
        this.g0 = str;
    }

    @GNc(c.ON_PAUSE)
    public final void onTargetPause() {
        InterfaceC9147Qqj interfaceC9147Qqj = (InterfaceC9147Qqj) this.t;
        if (interfaceC9147Qqj != null) {
            UsernameSuggestionFragment usernameSuggestionFragment = (UsernameSuggestionFragment) interfaceC9147Qqj;
            View view = usernameSuggestionFragment.F0;
            if (view != null) {
                view.setOnClickListener(null);
                ProgressButton progressButton = usernameSuggestionFragment.G0;
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
        InterfaceC9147Qqj interfaceC9147Qqj = (InterfaceC9147Qqj) this.t;
        if (interfaceC9147Qqj != null) {
            UsernameSuggestionFragment usernameSuggestionFragment = (UsernameSuggestionFragment) interfaceC9147Qqj;
            View view = usernameSuggestionFragment.F0;
            if (view != null) {
                view.setOnClickListener(new ViewOnClickListenerC6971Mqj(this, 0));
                ProgressButton progressButton = usernameSuggestionFragment.G0;
                if (progressButton != null) {
                    progressButton.setOnClickListener(new ViewOnClickListenerC6971Mqj(this, 1));
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
