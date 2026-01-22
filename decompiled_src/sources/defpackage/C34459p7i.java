package defpackage;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.SpannedString;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.composer.people.InteractionPlacementInfo;
import com.snapchat.android.R;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: p7i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34459p7i extends J04 {
    public final C28174kQi Z = new C28174kQi(27);
    public C9206Qtg e0;
    public C25323iI9 f0;

    public static InteractionPlacementInfo G(C38471s7i c38471s7i) {
        int L = AbstractC30172lva.L(c38471s7i.r0);
        int i = c38471s7i.r0;
        if (L != 0) {
            if (L == 1) {
                return new InteractionPlacementInfo("ADD_BUTTON", c38471s7i.s0 + "::" + AbstractC30445m7i.s(i) + "::ADD_BUTTON");
            }
            throw new RuntimeException();
        }
        return new InteractionPlacementInfo("ADD_BUTTON", AbstractC30445m7i.s(i).concat("::EDIT::ADD_BUTTON"));
    }

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C21076f76 c21076f76 = (C21076f76) ex0;
        FrameLayout frameLayout = (FrameLayout) view;
        C9206Qtg c9206Qtg = new C9206Qtg(frameLayout.getContext(), new C24590hkh(0, this, C34459p7i.class, "onTouchButton", "onTouchButton()V", 0, 15));
        c9206Qtg.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(c9206Qtg);
        c9206Qtg.setOnClickListener(new ViewOnClickListenerC7367Njh(29, this));
        this.e0 = c9206Qtg;
        C21076f76 c21076f762 = (C21076f76) E();
        LZj.p0(c21076f762.b.W(C15579b0i.g0), new C33121o7i(this, 1), ((C21076f76) E()).c);
        C9206Qtg c9206Qtg2 = this.e0;
        if (c9206Qtg2 != null) {
            this.f0 = new C25323iI9(c9206Qtg2.getContext(), c21076f76.c, c21076f76.f0, c21076f76.t, c21076f76.Y, c21076f76.Z, c21076f76.e0, 18);
            return;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    public final void H(Boolean bool) {
        if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
            C9206Qtg c9206Qtg = this.e0;
            if (c9206Qtg != null) {
                Drawable e = C39004sX3.e(c9206Qtg.getContext(), R.drawable.f75690_resource_name_obfuscated_res_0x7f08058e);
                C35796q7i c35796q7i = (C35796q7i) c9206Qtg.j0;
                c35796q7i.K(e);
                Drawable drawable = c35796q7i.H0;
                if (drawable != null) {
                    C9206Qtg c9206Qtg2 = this.e0;
                    if (c9206Qtg2 != null) {
                        drawable.setColorFilter(new PorterDuffColorFilter(I0j.m(c9206Qtg2.getContext().getTheme(), R.attr.f12680_resource_name_obfuscated_res_0x7f04056e), PorterDuff.Mode.SRC_IN));
                        return;
                    } else {
                        AbstractC2032Dq9.T("layout");
                        throw null;
                    }
                }
                return;
            }
            AbstractC2032Dq9.T("layout");
            throw null;
        }
        C9206Qtg c9206Qtg3 = this.e0;
        if (c9206Qtg3 != null) {
            Drawable e2 = C39004sX3.e(c9206Qtg3.getContext(), R.drawable.f75680_resource_name_obfuscated_res_0x7f08058d);
            C35796q7i c35796q7i2 = (C35796q7i) c9206Qtg3.j0;
            c35796q7i2.K(e2);
            Drawable drawable2 = c35796q7i2.H0;
            if (drawable2 == null) {
                return;
            }
            C9206Qtg c9206Qtg4 = this.e0;
            if (c9206Qtg4 != null) {
                drawable2.setColorFilter(new PorterDuffColorFilter(I0j.m(c9206Qtg4.getContext().getTheme(), R.attr.f12680_resource_name_obfuscated_res_0x7f04056e), PorterDuff.Mode.SRC_IN));
                return;
            } else {
                AbstractC2032Dq9.T("layout");
                throw null;
            }
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    public final void I(Boolean bool) {
        SpannedString spannedString;
        C9206Qtg c9206Qtg = this.e0;
        if (c9206Qtg != null) {
            if (bool.equals(Boolean.TRUE)) {
                C38471s7i c38471s7i = (C38471s7i) this.c;
                if (c38471s7i != null) {
                    spannedString = c38471s7i.v0;
                }
                spannedString = null;
            } else {
                C38471s7i c38471s7i2 = (C38471s7i) this.c;
                if (c38471s7i2 != null) {
                    spannedString = c38471s7i2.u0;
                }
                spannedString = null;
            }
            QL8 ql8 = (QL8) c9206Qtg.l0;
            ql8.a0(spannedString);
            C9206Qtg c9206Qtg2 = this.e0;
            if (c9206Qtg2 != null) {
                ql8.w(C39004sX3.e(c9206Qtg2.getContext(), R.drawable.f86200_resource_name_obfuscated_res_0x7f080c68));
                return;
            } else {
                AbstractC2032Dq9.T("layout");
                throw null;
            }
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C38471s7i c38471s7i = (C38471s7i) c5949Ku;
        C9206Qtg c9206Qtg = this.e0;
        if (c9206Qtg != null) {
            int i = c38471s7i.n0;
            this.Z.getClass();
            C28174kQi.n(c9206Qtg, i);
            int i2 = 1;
            if (c38471s7i.i0 != null) {
                C9206Qtg c9206Qtg2 = this.e0;
                if (c9206Qtg2 != null) {
                    C6498Lu6 c6498Lu6 = c9206Qtg2.h0;
                    C9206Qtg c9206Qtg3 = this.e0;
                    if (c9206Qtg3 != null) {
                        C6090Laf c6090Laf = new C6090Laf(c9206Qtg3.getContext(), c38471s7i.i0, C43168ve6.Z.c(), (Drawable) null, (C22660gIj) null, 56);
                        c6090Laf.a(true);
                        c6090Laf.t0(ImageView.ScaleType.FIT_CENTER, 1.0f, 1.0f);
                        String str = c38471s7i.j0;
                        if (str != null) {
                            C9206Qtg c9206Qtg4 = this.e0;
                            if (c9206Qtg4 != null) {
                                c6090Laf.setColorFilter(new PorterDuffColorFilter(Srk.k(c9206Qtg4.getContext().getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327), str), PorterDuff.Mode.DST_OVER));
                            } else {
                                AbstractC2032Dq9.T("layout");
                                throw null;
                            }
                        }
                        c6498Lu6.K(c6090Laf);
                    } else {
                        AbstractC2032Dq9.T("layout");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("layout");
                    throw null;
                }
            } else {
                TB0 tb0 = c38471s7i.h0;
                if (tb0 != null) {
                    C9206Qtg c9206Qtg5 = this.e0;
                    if (c9206Qtg5 != null) {
                        C6498Lu6 c6498Lu62 = c9206Qtg5.h0;
                        C9206Qtg c9206Qtg6 = this.e0;
                        if (c9206Qtg6 != null) {
                            QC0 qc0 = new QC0(c9206Qtg6.getContext(), C43168ve6.Z.c(), false);
                            C9206Qtg c9206Qtg7 = this.e0;
                            if (c9206Qtg7 != null) {
                                int color = c9206Qtg7.getContext().getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
                                C9206Qtg c9206Qtg8 = this.e0;
                                if (c9206Qtg8 != null) {
                                    qc0.e(color, c9206Qtg8.getContext().getResources().getDimensionPixelSize(R.dimen.f38990_resource_name_obfuscated_res_0x7f0705d4));
                                    QC0.h(qc0, Collections.singletonList(tb0), 0, 0, null, 30);
                                    qc0.e(0, 0);
                                    c6498Lu62.K(qc0);
                                } else {
                                    AbstractC2032Dq9.T("layout");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("layout");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("layout");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("layout");
                        throw null;
                    }
                }
            }
            C9206Qtg c9206Qtg9 = this.e0;
            if (c9206Qtg9 != null) {
                boolean isEmpty = TextUtils.isEmpty(c38471s7i.Y);
                C39456sri c39456sri = c9206Qtg9.i0;
                if (isEmpty) {
                    c39456sri.C(8);
                } else {
                    c39456sri.C(0);
                    c39456sri.a0(c38471s7i.t0);
                }
                int i3 = c38471s7i.q0;
                if (i3 == 1) {
                    H(c38471s7i.l0);
                    C21076f76 c21076f76 = (C21076f76) E();
                    LZj.p0(c21076f76.b, new C33121o7i(this, 0), ((C21076f76) E()).c);
                    C43704w2d z = c38471s7i.z();
                    if (z != null) {
                        C25323iI9 c25323iI9 = this.f0;
                        if (c25323iI9 != null) {
                            ((C21076f76) E()).c.d(SubscribersKt.j(((H2d) c25323iI9.Y).d(z.c).u0(((C21076f76) E()).a.i()), new XVh(i2, 17), null, new C39060sZh(c38471s7i, 4, this), 2));
                            return;
                        } else {
                            AbstractC2032Dq9.T("managementSubscriptionHandler");
                            throw null;
                        }
                    }
                    return;
                }
                if (i3 == 2) {
                    I(Boolean.valueOf(c38471s7i.m0));
                    C9206Qtg c9206Qtg10 = this.e0;
                    if (c9206Qtg10 != null) {
                        ((QL8) c9206Qtg10.l0).C(0);
                        C9206Qtg c9206Qtg11 = this.e0;
                        if (c9206Qtg11 != null) {
                            ((QL8) c9206Qtg11.l0).r0 = true;
                            ((C35796q7i) c9206Qtg11.j0).C(4);
                            C9206Qtg c9206Qtg12 = this.e0;
                            if (c9206Qtg12 != null) {
                                ((C35796q7i) c9206Qtg12.j0).O(false);
                                return;
                            } else {
                                AbstractC2032Dq9.T("layout");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("layout");
                        throw null;
                    }
                    AbstractC2032Dq9.T("layout");
                    throw null;
                }
                return;
            }
            AbstractC2032Dq9.T("layout");
            throw null;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        C9206Qtg c9206Qtg = this.e0;
        if (c9206Qtg != null) {
            c9206Qtg.h0.K(null);
            c9206Qtg.i0.a0(null);
            ((C35796q7i) c9206Qtg.j0).K(null);
            return;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }
}
