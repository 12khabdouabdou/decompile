package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.ui.animation.CountdownAnimationView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: fTg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21549fTg extends BH2 {
    public LinearLayout j0;
    public CountdownAnimationView k0;
    public TextView l0;
    public SnapFontTextView m0;
    public C20411ed2 n0;
    public XC2 o0;
    public View p0;
    public ViewGroup q0;

    @Override // defpackage.BH2, defpackage.J04
    /* renamed from: J */
    public final void F(C46605yD2 c46605yD2, View view) {
        super.F(c46605yD2, view);
        this.n0 = new C20411ed2(view);
        this.o0 = new XC2(c46605yD2);
        this.j0 = (LinearLayout) view.findViewById(R.id.f93250_resource_name_obfuscated_res_0x7f0b04dd);
        this.k0 = (CountdownAnimationView) view.findViewById(R.id.f93260_resource_name_obfuscated_res_0x7f0b04de);
        this.l0 = (TextView) view.findViewById(R.id.f93110_resource_name_obfuscated_res_0x7f0b04c9);
        this.m0 = (SnapFontTextView) view.findViewById(R.id.f93270_resource_name_obfuscated_res_0x7f0b04df);
        this.p0 = view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
        this.q0 = (ViewGroup) view.findViewById(R.id.f101400_resource_name_obfuscated_res_0x7f0b0a51);
        View view2 = this.p0;
        if (view2 != null) {
            Context context = view.getContext();
            View view3 = this.p0;
            if (view3 != null) {
                view2.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context, this, view3));
                LinearLayout linearLayout = this.j0;
                if (linearLayout != null) {
                    Context context2 = view.getContext();
                    LinearLayout linearLayout2 = this.j0;
                    if (linearLayout2 != null) {
                        linearLayout.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context2, this, linearLayout2));
                        LZj.p0(c46605yD2.b.q.u0(c46605yD2.c.i()), new C21300fHg(12, this), c46605yD2.o1);
                        return;
                    } else {
                        AbstractC2032Dq9.T("chatSnapContent");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("chatSnapContent");
                throw null;
            }
            AbstractC2032Dq9.T("chatMessageContentContainer");
            throw null;
        }
        AbstractC2032Dq9.T("chatMessageContentContainer");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r12v25, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r12v7, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final void t(C28233kTg c28233kTg, C28233kTg c28233kTg2) {
        int i;
        String str;
        boolean z;
        InterfaceC20049eLj interfaceC20049eLj;
        C25099i7j c25099i7j;
        super.t(c28233kTg, c28233kTg2);
        C20411ed2 c20411ed2 = this.n0;
        if (c20411ed2 != null) {
            r();
            c20411ed2.b(c28233kTg);
            G(c28233kTg, s(), c28233kTg2);
            XC2 xc2 = this.o0;
            if (xc2 != null) {
                r();
                xc2.b = c28233kTg;
                SnapFontTextView snapFontTextView = this.m0;
                if (snapFontTextView != null) {
                    snapFontTextView.setVisibility(c28233kTg.U0);
                    SnapFontTextView snapFontTextView2 = this.m0;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setText((CharSequence) null);
                        if (c28233kTg.W0) {
                            LinearLayout linearLayout = this.j0;
                            if (linearLayout != null) {
                                linearLayout.setAlpha(0.4f);
                            } else {
                                AbstractC2032Dq9.T("chatSnapContent");
                                throw null;
                            }
                        } else {
                            LinearLayout linearLayout2 = this.j0;
                            if (linearLayout2 != null) {
                                linearLayout2.setAlpha(1.0f);
                            } else {
                                AbstractC2032Dq9.T("chatSnapContent");
                                throw null;
                            }
                        }
                        int i2 = c28233kTg.I0;
                        if (i2 == 0) {
                            i = -1;
                        } else {
                            i = AbstractC20212eTg.a[AbstractC30172lva.L(i2)];
                        }
                        int i3 = c28233kTg.N0;
                        XZ8 xz8 = c28233kTg.R0;
                        int i4 = c28233kTg.T0;
                        XZ8 xz82 = c28233kTg.O0;
                        switch (i) {
                            case 1:
                                if (c28233kTg2 != null && (interfaceC20049eLj = c28233kTg2.Z) != null) {
                                    str = interfaceC20049eLj.c();
                                } else {
                                    str = null;
                                }
                                if (AbstractC2032Dq9.j(str, c28233kTg.Z.c()) && c28233kTg2.m0()) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                TextView textView = this.l0;
                                if (textView != null) {
                                    textView.setText(R.string.tap_to_view);
                                    if (z) {
                                        CountdownAnimationView countdownAnimationView = this.k0;
                                        if (countdownAnimationView != null) {
                                            countdownAnimationView.q(xz8);
                                            CountdownAnimationView countdownAnimationView2 = this.k0;
                                            if (countdownAnimationView2 != null) {
                                                long currentTimeMillis = System.currentTimeMillis();
                                                C22367g54 c22367g54 = countdownAnimationView2.e0;
                                                c22367g54.e = currentTimeMillis;
                                                c22367g54.g = 1;
                                                c22367g54.b.invoke();
                                                return;
                                            }
                                            AbstractC2032Dq9.T("chatSnapIcon");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("chatSnapIcon");
                                        throw null;
                                    }
                                    CountdownAnimationView countdownAnimationView3 = this.k0;
                                    if (countdownAnimationView3 != null) {
                                        countdownAnimationView3.q(c28233kTg.P0);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("chatSnapIcon");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("chatMessageStatus");
                                throw null;
                            case 2:
                                TextView textView2 = this.l0;
                                if (textView2 != null) {
                                    textView2.setText(R.string.press_to_replay);
                                    CountdownAnimationView countdownAnimationView4 = this.k0;
                                    if (countdownAnimationView4 != null) {
                                        countdownAnimationView4.q(xz82);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("chatSnapIcon");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("chatMessageStatus");
                                throw null;
                            case 3:
                                if (c28233kTg.m0()) {
                                    TextView textView3 = this.l0;
                                    if (textView3 != null) {
                                        textView3.setText(R.string.press_to_replay_again);
                                    } else {
                                        AbstractC2032Dq9.T("chatMessageStatus");
                                        throw null;
                                    }
                                } else {
                                    TextView textView4 = this.l0;
                                    if (textView4 != null) {
                                        textView4.setText(R.string.opened);
                                    } else {
                                        AbstractC2032Dq9.T("chatMessageStatus");
                                        throw null;
                                    }
                                }
                                CountdownAnimationView countdownAnimationView5 = this.k0;
                                if (countdownAnimationView5 != null) {
                                    countdownAnimationView5.q(xz82);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("chatSnapIcon");
                                    throw null;
                                }
                            case 4:
                                TextView textView5 = this.l0;
                                if (textView5 != null) {
                                    textView5.setText(R.string.opened);
                                    CountdownAnimationView countdownAnimationView6 = this.k0;
                                    if (countdownAnimationView6 != null) {
                                        countdownAnimationView6.q(xz82);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("chatSnapIcon");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("chatMessageStatus");
                                throw null;
                            case 5:
                                TextView textView6 = this.l0;
                                if (textView6 != null) {
                                    textView6.setText(R.string.tap_to_view);
                                    CountdownAnimationView countdownAnimationView7 = this.k0;
                                    if (countdownAnimationView7 != null) {
                                        countdownAnimationView7.q(xz82);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("chatSnapIcon");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("chatMessageStatus");
                                throw null;
                            case 6:
                                Long l = c28233kTg.M0;
                                if (l != null) {
                                    long longValue = l.longValue();
                                    TextView textView7 = this.l0;
                                    if (textView7 != null) {
                                        textView7.setText(i4);
                                        CountdownAnimationView countdownAnimationView8 = this.k0;
                                        if (countdownAnimationView8 != null) {
                                            if (countdownAnimationView8.e0.g != 2) {
                                                if (countdownAnimationView8 != null) {
                                                    countdownAnimationView8.q(xz8);
                                                    CountdownAnimationView countdownAnimationView9 = this.k0;
                                                    if (countdownAnimationView9 != null) {
                                                        long currentTimeMillis2 = System.currentTimeMillis() + longValue;
                                                        C22367g54 c22367g542 = countdownAnimationView9.e0;
                                                        c22367g542.j = longValue;
                                                        c22367g542.k = currentTimeMillis2;
                                                        c22367g542.g = 2;
                                                        c22367g542.b.invoke();
                                                    } else {
                                                        AbstractC2032Dq9.T("chatSnapIcon");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("chatSnapIcon");
                                                    throw null;
                                                }
                                            }
                                            c25099i7j = C25099i7j.a;
                                        } else {
                                            AbstractC2032Dq9.T("chatSnapIcon");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("chatMessageStatus");
                                        throw null;
                                    }
                                } else {
                                    c25099i7j = null;
                                }
                                if (c25099i7j == null) {
                                    TextView textView8 = this.l0;
                                    if (textView8 != null) {
                                        textView8.setText(i4);
                                        CountdownAnimationView countdownAnimationView10 = this.k0;
                                        if (countdownAnimationView10 != null) {
                                            countdownAnimationView10.q(new XZ8(i3, i3));
                                            return;
                                        } else {
                                            AbstractC2032Dq9.T("chatSnapIcon");
                                            throw null;
                                        }
                                    }
                                    AbstractC2032Dq9.T("chatMessageStatus");
                                    throw null;
                                }
                                return;
                            case 7:
                                TextView textView9 = this.l0;
                                if (textView9 != null) {
                                    textView9.setText(R.string.snap_modes_self_destruct_snap_disappeared);
                                    CountdownAnimationView countdownAnimationView11 = this.k0;
                                    if (countdownAnimationView11 != null) {
                                        countdownAnimationView11.q(c28233kTg.S0);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("chatSnapIcon");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("chatMessageStatus");
                                throw null;
                            default:
                                TextView textView10 = this.l0;
                                if (textView10 != null) {
                                    textView10.setText(i4);
                                    CountdownAnimationView countdownAnimationView12 = this.k0;
                                    if (countdownAnimationView12 != null) {
                                        countdownAnimationView12.q(new XZ8(i3, i3));
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("chatSnapIcon");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("chatMessageStatus");
                                throw null;
                        }
                    }
                    AbstractC2032Dq9.T("inScreenTextView");
                    throw null;
                }
                AbstractC2032Dq9.T("inScreenTextView");
                throw null;
            }
            AbstractC2032Dq9.T("chatActionMenuHandler");
            throw null;
        }
        AbstractC2032Dq9.T("colorViewBindingDelegate");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.InterfaceC14749aOb
    public final boolean a() {
        C30633mGd c30633mGd;
        C28233kTg c28233kTg = (C28233kTg) this.c;
        if (c28233kTg.m0()) {
            InterfaceC20049eLj interfaceC20049eLj = c28233kTg.Z;
            if (!interfaceC20049eLj.F() && (interfaceC20049eLj.M() != 3 || (c30633mGd = c28233kTg.n0) == null || !c30633mGd.g)) {
                WR6 r = r();
                CountdownAnimationView countdownAnimationView = this.k0;
                if (countdownAnimationView != null) {
                    r.a(new C48026zH2(c28233kTg, countdownAnimationView));
                    return true;
                }
                AbstractC2032Dq9.T("chatSnapIcon");
                throw null;
            }
        }
        XC2 xc2 = this.o0;
        if (xc2 != null) {
            ViewGroup viewGroup = this.q0;
            if (viewGroup != null) {
                return XC2.b(xc2, viewGroup, null, null, null, 30);
            }
            AbstractC2032Dq9.T("inScreenMessageContent");
            throw null;
        }
        AbstractC2032Dq9.T("chatActionMenuHandler");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.InterfaceC14749aOb
    public final void j(View view, MotionEvent motionEvent) {
        WR6 r = r();
        EP2 ep2 = (EP2) this.c;
        CountdownAnimationView countdownAnimationView = this.k0;
        if (countdownAnimationView != null) {
            r.a(new C40007tH2(ep2, new C39654t0h(countdownAnimationView), 0L, 0L, 60));
        } else {
            AbstractC2032Dq9.T("chatSnapIcon");
            throw null;
        }
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        CountdownAnimationView countdownAnimationView = this.k0;
        if (countdownAnimationView != null) {
            countdownAnimationView.setBackgroundResource(0);
            CountdownAnimationView countdownAnimationView2 = this.k0;
            if (countdownAnimationView2 != null) {
                countdownAnimationView2.e0.e = Long.MIN_VALUE;
                return;
            } else {
                AbstractC2032Dq9.T("chatSnapIcon");
                throw null;
            }
        }
        AbstractC2032Dq9.T("chatSnapIcon");
        throw null;
    }
}
