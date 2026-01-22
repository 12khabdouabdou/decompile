package defpackage;

import android.content.Context;
import android.view.View;
import androidx.lifecycle.c;
import androidx.lifecycle.e;
import com.snap.identity.loginsignup.ui.shared.BasicLoginSignupLayout;
import com.snap.security.cos.CommunicationInputView;
import com.snap.security.cos.OTPView;
import com.snap.talk.core.ConnectedLensWrapperView;
import com.snap.talk.core.LocalVideoWrapperView;
import com.snap.talk.core.ScreenShareVideoWrapperView;
import com.snap.talk.core.VideoWrapperView;
import com.snapchat.android.R;

/* renamed from: No3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7458No3 extends AbstractC3281Fw1 {
    public final /* synthetic */ int f;

    public /* synthetic */ C7458No3(int i) {
        this.f = i;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                ((ConnectedLensWrapperView) view).freeze(false);
                return;
            case 7:
                ((LocalVideoWrapperView) view).freeze(false);
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                ((ScreenShareVideoWrapperView) view).freeze(false);
                return;
            default:
                ((VideoWrapperView) view).freeze(false);
                return;
        }
    }

    @Override // defpackage.AbstractC3281Fw1
    public final void c(View view, boolean z, InterfaceC40822tt3 interfaceC40822tt3) {
        View view2;
        BasicLoginSignupLayout basicLoginSignupLayout;
        switch (this.f) {
            case 0:
                CommunicationInputView communicationInputView = (CommunicationInputView) view;
                if (communicationInputView.w0 != null) {
                    C23303gn0 c23303gn0 = communicationInputView.D0;
                    if (c23303gn0 != null) {
                        c23303gn0.j(new RunnableC36455qd0(communicationInputView, z, 5));
                        return;
                    } else {
                        AbstractC2032Dq9.T("mainThread");
                        throw null;
                    }
                }
                return;
            case 1:
                ((CommunicationInputView) view).t0 = z;
                return;
            case 2:
                ((CommunicationInputView) view).u0 = z;
                return;
            case 3:
                ((CommunicationInputView) view).A0 = z;
                return;
            case 4:
                ((CommunicationInputView) view).B0 = z;
                return;
            case 5:
                CommunicationInputView communicationInputView2 = (CommunicationInputView) view;
                communicationInputView2.v0 = z;
                int dimensionPixelSize = communicationInputView2.getContext().getResources().getDimensionPixelSize(R.dimen.f41820_resource_name_obfuscated_res_0x7f070753);
                BasicLoginSignupLayout basicLoginSignupLayout2 = communicationInputView2.z0;
                if (basicLoginSignupLayout2 != null) {
                    LZj.d0(basicLoginSignupLayout2, dimensionPixelSize);
                    LZj.c0(basicLoginSignupLayout2, dimensionPixelSize);
                    try {
                        basicLoginSignupLayout = communicationInputView2.z0;
                    } catch (Exception unused) {
                    }
                    if (basicLoginSignupLayout != null) {
                        View view3 = communicationInputView2.w0;
                        if (view3 != null) {
                            basicLoginSignupLayout.removeView(view3);
                            if (communicationInputView2.h0 == null) {
                                boolean z2 = communicationInputView2.u0;
                                Context context = communicationInputView2.y0;
                                if (context != null) {
                                    communicationInputView2.h0 = View.inflate(context, R.layout.f132540_resource_name_obfuscated_res_0x7f0e0281, null);
                                    communicationInputView2.d(z2);
                                    communicationInputView2.b().c(1);
                                    C15976bJ6 c15976bJ6 = communicationInputView2.g0;
                                    if (c15976bJ6 != null) {
                                        c15976bJ6.O2(communicationInputView2);
                                    } else {
                                        AbstractC2032Dq9.T("emailPresenter");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("activityContext");
                                    throw null;
                                }
                            } else if (communicationInputView2.v0) {
                                communicationInputView2.d(communicationInputView2.u0);
                            }
                            if (communicationInputView2.p0 == null) {
                                boolean z3 = communicationInputView2.t0;
                                boolean z4 = communicationInputView2.u0;
                                Context context2 = communicationInputView2.y0;
                                if (context2 != null) {
                                    communicationInputView2.p0 = View.inflate(context2, R.layout.f132560_resource_name_obfuscated_res_0x7f0e0283, null);
                                    communicationInputView2.e(z3, z4);
                                    communicationInputView2.b().c(0);
                                    W2g w2g = communicationInputView2.o0;
                                    if (w2g != null) {
                                        w2g.O2(communicationInputView2);
                                        if (communicationInputView2.v0) {
                                            communicationInputView2.d(communicationInputView2.u0);
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("setPhonePresenter");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("activityContext");
                                    throw null;
                                }
                            } else if (!communicationInputView2.v0) {
                                communicationInputView2.e(communicationInputView2.t0, communicationInputView2.u0);
                            }
                            if (communicationInputView2.v0) {
                                view2 = communicationInputView2.h0;
                                if (view2 == null) {
                                    AbstractC2032Dq9.T("emailView");
                                    throw null;
                                }
                            } else {
                                view2 = communicationInputView2.p0;
                                if (view2 == null) {
                                    AbstractC2032Dq9.T("phoneView");
                                    throw null;
                                }
                            }
                            communicationInputView2.w0 = view2;
                            C23303gn0 c23303gn02 = communicationInputView2.D0;
                            if (c23303gn02 != null) {
                                c23303gn02.j(new RunnableC36455qd0((Object) communicationInputView2, false, 5));
                                BasicLoginSignupLayout basicLoginSignupLayout3 = communicationInputView2.z0;
                                if (basicLoginSignupLayout3 != null) {
                                    View view4 = communicationInputView2.w0;
                                    if (view4 != null) {
                                        basicLoginSignupLayout3.addView(view4);
                                        c cVar = c.ON_CREATE;
                                        e eVar = communicationInputView2.x0;
                                        eVar.f(cVar);
                                        eVar.f(c.ON_START);
                                        eVar.f(c.ON_RESUME);
                                        return;
                                    }
                                    AbstractC2032Dq9.T("childView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("container");
                                throw null;
                            }
                            AbstractC2032Dq9.T("mainThread");
                            throw null;
                        }
                        AbstractC2032Dq9.T("childView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("container");
                    throw null;
                }
                AbstractC2032Dq9.T("container");
                throw null;
            case 6:
                ((ConnectedLensWrapperView) view).freeze(z);
                return;
            case 7:
                ((LocalVideoWrapperView) view).freeze(z);
                return;
            case 8:
                ((OTPView) view).s0.onNext(Boolean.valueOf(z));
                return;
            case 9:
                OTPView oTPView = (OTPView) view;
                if (oTPView.i0 != null) {
                    oTPView.b().r3(DC1.a(oTPView.b().U2(), C46002xld.a(oTPView.b().U2().a, null, null, null, null, null, null, null, z, null, null, null, false, null, 0, 0, false, 65407), null, false, false, 62));
                    return;
                }
                return;
            case 10:
                ((ScreenShareVideoWrapperView) view).freeze(z);
                return;
            default:
                ((VideoWrapperView) view).freeze(z);
                return;
        }
    }
}
