package defpackage;

import android.view.View;
import com.snap.composer.actions.ComposerAction;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.exceptions.ComposerException;
import com.snap.security.cos.COSWebView;
import com.snap.security.cos.CommunicationInputView;
import com.snap.security.cos.OTPView;
import com.snap.talk.core.ScreenShareVideoWrapperView;

/* loaded from: classes7.dex */
public final class UE1 extends JJc {
    public final /* synthetic */ int f;

    public /* synthetic */ UE1(int i) {
        this.f = i;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "onURLRedirect", null);
                return;
            case 1:
                return;
            case 2:
                AbstractC48194zP2.e(view, "onSwitchChannel", null);
                ((CommunicationInputView) view).C0 = null;
                return;
            case 3:
                AbstractC48194zP2.e(view, "onTapEmailSubmit", null);
                ((CommunicationInputView) view).f0 = null;
                return;
            case 4:
                AbstractC48194zP2.e(view, "onTapPhoneSubmit", null);
                ((CommunicationInputView) view).n0 = null;
                return;
            case 5:
                AbstractC48194zP2.e(view, "onSkipRequest", null);
                ((CommunicationInputView) view).q0 = null;
                return;
            case 6:
                AbstractC48194zP2.e(view, "onOTPSubmit", null);
                ((OTPView) view).b().u0 = null;
                return;
            case 7:
                AbstractC48194zP2.e(view, "onTapResendCode", null);
                ((OTPView) view).b().v0 = null;
                return;
            case 8:
                AbstractC48194zP2.e(view, "onTapSwitchChannel", null);
                ((OTPView) view).t0 = null;
                return;
            case 9:
                return;
            case 10:
                AbstractC48194zP2.e(view, "onVideoFinishedLoading", null);
                ((ScreenShareVideoWrapperView) view).setOnVideoHasFinishedLoading(null);
                return;
            case 11:
                AbstractC48194zP2.e(view, "onScaleChanged", null);
                ((ScreenShareVideoWrapperView) view).setOnScaleChanged(null);
                return;
            case 12:
                AbstractC48194zP2.e(view, "onTap", null);
                ((ScreenShareVideoWrapperView) view).setOnTap(null);
                return;
            case 13:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        ComposerContext composerContext;
        C12974Xs3 actions;
        ComposerAction a;
        ComposerContext composerContext2;
        C12974Xs3 actions2;
        ComposerAction a2;
        ComposerContext composerContext3;
        C12974Xs3 actions3;
        ComposerAction a3;
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "onURLRedirect", obj);
                ((COSWebView) view).a = C48706zn0.b(view, obj);
                return;
            case 1:
                ((COSWebView) view).c = (String) obj;
                return;
            case 2:
                AbstractC48194zP2.e(view, "onSwitchChannel", obj);
                ((CommunicationInputView) view).C0 = C48706zn0.b(view, obj);
                return;
            case 3:
                AbstractC48194zP2.e(view, "onTapEmailSubmit", obj);
                ((CommunicationInputView) view).f0 = C48706zn0.b(view, obj);
                return;
            case 4:
                AbstractC48194zP2.e(view, "onTapPhoneSubmit", obj);
                ((CommunicationInputView) view).n0 = C48706zn0.b(view, obj);
                return;
            case 5:
                AbstractC48194zP2.e(view, "onSkipRequest", obj);
                ((CommunicationInputView) view).q0 = C48706zn0.b(view, obj);
                return;
            case 6:
                AbstractC48194zP2.e(view, "onOTPSubmit", obj);
                ((OTPView) view).b().u0 = C48706zn0.b(view, obj);
                return;
            case 7:
                AbstractC48194zP2.e(view, "onTapResendCode", obj);
                ((OTPView) view).b().v0 = C48706zn0.b(view, obj);
                return;
            case 8:
                AbstractC48194zP2.e(view, "onTapSwitchChannel", obj);
                ((OTPView) view).t0 = new HJc(C48706zn0.b(view, obj));
                return;
            case 9:
                ((OTPView) view).j0 = (String) obj;
                return;
            case 10:
                AbstractC48194zP2.e(view, "onVideoFinishedLoading", obj);
                if (obj instanceof ComposerAction) {
                    ((ScreenShareVideoWrapperView) view).setOnVideoHasFinishedLoading((ComposerAction) obj);
                    return;
                }
                if (obj instanceof String) {
                    C10926Ty3 N = AbstractC48194zP2.N(view);
                    if (N != null) {
                        composerContext = N.a;
                    } else {
                        composerContext = null;
                    }
                    if (composerContext != null && (actions = composerContext.getActions()) != null && (a = actions.a((String) obj)) != null) {
                        ((ScreenShareVideoWrapperView) view).setOnVideoHasFinishedLoading(a);
                        return;
                    }
                    throw new ComposerException(AbstractC31823n9f.p(obj, "Unable to get action "));
                }
                throw new ComposerException("Invalid type for action attribute");
            case 11:
                AbstractC48194zP2.e(view, "onScaleChanged", obj);
                if (obj instanceof ComposerAction) {
                    ((ScreenShareVideoWrapperView) view).setOnScaleChanged((ComposerAction) obj);
                    return;
                }
                if (obj instanceof String) {
                    C10926Ty3 N2 = AbstractC48194zP2.N(view);
                    if (N2 != null) {
                        composerContext2 = N2.a;
                    } else {
                        composerContext2 = null;
                    }
                    if (composerContext2 != null && (actions2 = composerContext2.getActions()) != null && (a2 = actions2.a((String) obj)) != null) {
                        ((ScreenShareVideoWrapperView) view).setOnScaleChanged(a2);
                        return;
                    }
                    throw new ComposerException(AbstractC31823n9f.p(obj, "Unable to get action "));
                }
                throw new ComposerException("Invalid type for action attribute");
            case 12:
                AbstractC48194zP2.e(view, "onTap", obj);
                if (obj instanceof ComposerAction) {
                    ((ScreenShareVideoWrapperView) view).setOnTap((ComposerAction) obj);
                    return;
                }
                if (obj instanceof String) {
                    C10926Ty3 N3 = AbstractC48194zP2.N(view);
                    if (N3 != null) {
                        composerContext3 = N3.a;
                    } else {
                        composerContext3 = null;
                    }
                    if (composerContext3 != null && (actions3 = composerContext3.getActions()) != null && (a3 = actions3.a((String) obj)) != null) {
                        ((ScreenShareVideoWrapperView) view).setOnTap(a3);
                        return;
                    }
                    throw new ComposerException(AbstractC31823n9f.p(obj, "Unable to get action "));
                }
                throw new ComposerException("Invalid type for action attribute");
            case 13:
                return;
            default:
                return;
        }
    }

    public /* synthetic */ UE1(C48706zn0 c48706zn0, int i) {
        this.f = i;
    }
}
