package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.lifecycle.c;
import com.snap.composer.views.ComposerRootView;
import com.snap.messaging.chat.ui.view.MessagePluginContentView;
import com.snap.messaging.chat.ui.view.ReplyButtonView;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: mAd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30506mAd extends BH2 implements InterfaceC25941ila {
    public C20411ed2 j0;
    public XC2 k0;
    public ComposerRootView l0;
    public MessagePluginContentView m0;
    public HOb n0;
    public View o0;
    public Float p0;
    public LKj q0;
    public LE2 r0;
    public ViewGroup s0;
    public C21223fE2 t0;
    public C11941Vue u0;
    public View v0;
    public final ViewOnAttachStateChangeListenerC29168lAd w0 = new ViewOnAttachStateChangeListenerC29168lAd(0, this);

    public static final void K(C30506mAd c30506mAd, int i) {
        float f;
        if (i > 0) {
            LKj lKj = c30506mAd.q0;
            if (lKj != null) {
                ReplyButtonView replyButtonView = (ReplyButtonView) lKj.a();
                replyButtonView.setVisibility(0);
                replyButtonView.a = i;
                replyButtonView.requestLayout();
            } else {
                AbstractC2032Dq9.T("replyButtonView");
                throw null;
            }
        } else {
            LKj lKj2 = c30506mAd.q0;
            if (lKj2 != null) {
                lKj2.h(8);
            } else {
                AbstractC2032Dq9.T("replyButtonView");
                throw null;
            }
        }
        float f2 = i;
        Float f3 = c30506mAd.p0;
        float f4 = 0.0f;
        if (f3 != null) {
            f = f3.floatValue();
        } else {
            f = 0.0f;
        }
        if (f2 > f) {
            f2 = f;
        }
        if (f2 >= 0.0f) {
            f4 = f2;
        }
        c30506mAd.s().setTranslationX(f4);
    }

    @Override // defpackage.BH2, defpackage.J04
    /* renamed from: J */
    public final void F(C46605yD2 c46605yD2, View view) {
        WRg wRg = XRg.a;
        int e = wRg.e("PluginViewBinding onCreate");
        try {
            super.F(c46605yD2, view);
            view.addOnAttachStateChangeListener(this.w0);
            this.o0 = view.findViewById(R.id.f93010_resource_name_obfuscated_res_0x7f0b04be);
            this.j0 = new C20411ed2(view);
            this.k0 = new XC2(c46605yD2);
            MessagePluginContentView messagePluginContentView = (MessagePluginContentView) view.findViewById(R.id.plugin_content_holder);
            this.m0 = messagePluginContentView;
            messagePluginContentView.b = c46605yD2.f1;
            this.l0 = new ComposerRootView(c46605yD2.E0.getApplicationContext());
            this.p0 = Float.valueOf(view.getContext().getResources().getDimension(R.dimen.f34080_resource_name_obfuscated_res_0x7f07034a));
            this.q0 = new LKj((ViewStub) view.findViewById(R.id.f113950_resource_name_obfuscated_res_0x7f0b1287));
            this.s0 = (ViewGroup) view.findViewById(R.id.f101400_resource_name_obfuscated_res_0x7f0b0a51);
            View findViewById = view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
            this.v0 = findViewById;
            Context context = view.getContext();
            View view2 = this.v0;
            if (view2 != null) {
                findViewById.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context, this, view2));
                C21223fE2 c21223fE2 = new C21223fE2();
                MessagePluginContentView messagePluginContentView2 = this.m0;
                if (messagePluginContentView2 != null) {
                    ComposerRootView composerRootView = this.l0;
                    if (composerRootView != null) {
                        messagePluginContentView2.addView(composerRootView);
                        c21223fE2.a = c46605yD2;
                        c21223fE2.d = messagePluginContentView2;
                        c21223fE2.b = composerRootView;
                        this.t0 = c21223fE2;
                        LE2 le2 = new LE2(view);
                        C32671nn9 c32671nn9 = c46605yD2.C0;
                        C15155ahd c15155ahd = c46605yD2.D0;
                        SingleCache singleCache = c46605yD2.p1;
                        le2.t = c32671nn9;
                        le2.X = c15155ahd;
                        le2.Y = singleCache;
                        this.r0 = le2;
                        C11941Vue c11941Vue = new C11941Vue(this);
                        c11941Vue.h(c46605yD2, view);
                        this.u0 = c11941Vue;
                        MessagePluginContentView messagePluginContentView3 = this.m0;
                        if (messagePluginContentView3 != null) {
                            Context context2 = view.getContext();
                            MessagePluginContentView messagePluginContentView4 = this.m0;
                            if (messagePluginContentView4 != null) {
                                messagePluginContentView3.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context2, this, messagePluginContentView4));
                                ComposerRootView composerRootView2 = this.l0;
                                if (composerRootView2 != null) {
                                    AbstractC48194zP2.J(composerRootView2, true).a(new RMa(composerRootView2, new I9d(new C37062r4d(28, this), 25, composerRootView2)));
                                    ComposerRootView composerRootView3 = this.l0;
                                    if (composerRootView3 != null) {
                                        AbstractC48194zP2.J(composerRootView3, true).a(new C33996omi(composerRootView3, new C0511Avd(this, 3, this)));
                                        ComposerRootView composerRootView4 = this.l0;
                                        if (composerRootView4 != null) {
                                            AbstractC48194zP2.J(composerRootView4, true).a(new C38172ru6(composerRootView4, new C27958kGc(25, this)));
                                            ComposerRootView composerRootView5 = this.l0;
                                            if (composerRootView5 != null) {
                                                AbstractC48194zP2.J(composerRootView5, true).a(new C40803ts6(composerRootView5, new AXc(20, this)));
                                                wRg.h(e);
                                                return;
                                            }
                                            AbstractC2032Dq9.T("rootView");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("rootView");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("rootView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("rootView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("container");
                            throw null;
                        }
                        AbstractC2032Dq9.T("container");
                        throw null;
                    }
                    AbstractC2032Dq9.T("rootView");
                    throw null;
                }
                AbstractC2032Dq9.T("container");
                throw null;
            }
            AbstractC2032Dq9.T("chatMessageContentContainer");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public final void t(HOb hOb, HOb hOb2) {
        C22560gE2 c22560gE2 = hOb.L0;
        WRg wRg = XRg.a;
        int e = wRg.e("PluginViewBinding onBind");
        try {
            super.t(hOb, hOb2);
            this.n0 = hOb;
            C20411ed2 c20411ed2 = this.j0;
            if (c20411ed2 != null) {
                r();
                c20411ed2.b(hOb);
                XC2 xc2 = this.k0;
                if (xc2 != null) {
                    r();
                    xc2.b = hOb;
                    ((C46605yD2) E()).j0.a(this);
                    C21223fE2 c21223fE2 = this.t0;
                    if (c21223fE2 != null) {
                        c21223fE2.a(c22560gE2);
                        LE2 le2 = this.r0;
                        if (le2 != null) {
                            le2.h(hOb);
                        }
                        G(hOb, s(), hOb2);
                        C11941Vue c11941Vue = this.u0;
                        if (c11941Vue != null) {
                            r();
                            c11941Vue.g(hOb);
                            if (AbstractC2032Dq9.j(c22560gE2.a, "VOICE_NOTES")) {
                                MessagePluginContentView messagePluginContentView = this.m0;
                                if (messagePluginContentView != null) {
                                    messagePluginContentView.a = true;
                                } else {
                                    AbstractC2032Dq9.T("container");
                                    throw null;
                                }
                            }
                            if (hOb.I0.c) {
                                MessagePluginContentView messagePluginContentView2 = this.m0;
                                if (messagePluginContentView2 != null) {
                                    AbstractC43644vzk.a(messagePluginContentView2, R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
                                } else {
                                    AbstractC2032Dq9.T("container");
                                    throw null;
                                }
                            } else {
                                MessagePluginContentView messagePluginContentView3 = this.m0;
                                if (messagePluginContentView3 != null) {
                                    messagePluginContentView3.setBackground(null);
                                    messagePluginContentView3.setElevation(0.0f);
                                } else {
                                    AbstractC2032Dq9.T("container");
                                    throw null;
                                }
                            }
                            if (hOb.K0) {
                                MessagePluginContentView messagePluginContentView4 = this.m0;
                                if (messagePluginContentView4 != null) {
                                    messagePluginContentView4.setBackgroundColor(-256);
                                } else {
                                    AbstractC2032Dq9.T("container");
                                    throw null;
                                }
                            }
                            wRg.h(e);
                            return;
                        }
                        AbstractC2032Dq9.T("quotedViewBindingDelegate");
                        throw null;
                    }
                    AbstractC2032Dq9.T("chatComposerContextViewBindingDelegate");
                    throw null;
                }
                AbstractC2032Dq9.T("chatActionMenuHandler");
                throw null;
            }
            AbstractC2032Dq9.T("colorViewBindingDelegate");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.BH2, defpackage.InterfaceC14749aOb
    public final boolean a() {
        XC2 xc2 = this.k0;
        FrameLayout frameLayout = null;
        if (xc2 != null) {
            ViewGroup viewGroup = this.s0;
            if (viewGroup != null) {
                boolean b = XC2.b(xc2, viewGroup, null, null, new C48631zjd(18, this), 22);
                if (b) {
                    LE2 le2 = this.i0;
                    if (le2 != null) {
                        LKj lKj = (LKj) le2.Z;
                        if (lKj != null) {
                            frameLayout = (FrameLayout) lKj.b;
                        }
                        if (frameLayout != null) {
                            frameLayout.setVisibility(8);
                            return b;
                        }
                    } else {
                        AbstractC2032Dq9.T("chatCtaDelegate");
                        throw null;
                    }
                }
                return b;
            }
            AbstractC2032Dq9.T("inScreenMessageContent");
            throw null;
        }
        AbstractC2032Dq9.T("chatActionMenuHandler");
        throw null;
    }

    @Override // defpackage.BH2, android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        super.onLayoutChange(view, i, i2, i3, i4, i5, i6, i7, i8);
        C11941Vue c11941Vue = this.u0;
        if (c11941Vue != null) {
            c11941Vue.i();
        } else {
            AbstractC2032Dq9.T("quotedViewBindingDelegate");
            throw null;
        }
    }

    @GNc(c.ON_STOP)
    public final void onStop() {
        C28901kyb c28901kyb;
        Function0 function0;
        HOb hOb = this.n0;
        if (hOb != null && (c28901kyb = hOb.L0.c) != null && (function0 = (Function0) c28901kyb.c) != null) {
            function0.invoke();
        }
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    public final void w() {
        WRg wRg = XRg.a;
        int e = wRg.e("PluginViewBinding onRecycle");
        try {
            super.w();
            MessagePluginContentView messagePluginContentView = this.m0;
            if (messagePluginContentView != null) {
                messagePluginContentView.setBackground(null);
                messagePluginContentView.setElevation(0.0f);
                ((C46605yD2) E()).j0.c(this);
                LE2 le2 = this.r0;
                if (le2 != null) {
                    ((CompositeDisposable) le2.b).j();
                    StackDrawLayout stackDrawLayout = (StackDrawLayout) le2.e().b;
                    if (stackDrawLayout != null) {
                        stackDrawLayout.x().N();
                    }
                }
                C21223fE2 c21223fE2 = this.t0;
                if (c21223fE2 != null) {
                    c21223fE2.b();
                    C11941Vue c11941Vue = this.u0;
                    if (c11941Vue != null) {
                        c11941Vue.j();
                        wRg.h(e);
                        return;
                    } else {
                        AbstractC2032Dq9.T("quotedViewBindingDelegate");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("chatComposerContextViewBindingDelegate");
                throw null;
            }
            AbstractC2032Dq9.T("container");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
