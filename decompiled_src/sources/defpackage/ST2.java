package defpackage;

import android.os.CancellationSignal;
import android.view.View;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.memories.lib.grid.view.CheeriosContentPageStatusIcon;
import com.snap.ui.view.RoundedCornerAspectRatioFrameLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public abstract class ST2 extends J04 {
    public RoundedCornerAspectRatioFrameLayout Z;
    public C29333lI9 e0;
    public C29333lI9 f0;
    public C29333lI9 g0;
    public C29333lI9 h0;
    public C29333lI9 i0;
    public SnapFontTextView j0;
    public SnapFontTextView k0;
    public CheeriosContentPageStatusIcon l0;
    public CancellationSignal m0;
    public final Locale n0 = Locale.getDefault();

    public ST2() {
        C27521jwb.Z.getClass();
        Collections.singletonList("CheerioContentPageGridItemViewBinding");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        RoundedCornerAspectRatioFrameLayout roundedCornerAspectRatioFrameLayout = (RoundedCornerAspectRatioFrameLayout) view;
        this.Z = roundedCornerAspectRatioFrameLayout;
        this.j0 = (SnapFontTextView) view.findViewById(R.id.f94160_resource_name_obfuscated_res_0x7f0b0561);
        this.k0 = (SnapFontTextView) view.findViewById(R.id.f94110_resource_name_obfuscated_res_0x7f0b0559);
        RoundedCornerAspectRatioFrameLayout roundedCornerAspectRatioFrameLayout2 = this.Z;
        if (roundedCornerAspectRatioFrameLayout2 != null) {
            this.e0 = new C29333lI9(roundedCornerAspectRatioFrameLayout2, R.id.f94180_resource_name_obfuscated_res_0x7f0b0563, R.id.f94170_resource_name_obfuscated_res_0x7f0b0562, null);
            RoundedCornerAspectRatioFrameLayout roundedCornerAspectRatioFrameLayout3 = this.Z;
            if (roundedCornerAspectRatioFrameLayout3 != null) {
                this.f0 = new C29333lI9(roundedCornerAspectRatioFrameLayout3, R.id.f94090_resource_name_obfuscated_res_0x7f0b0557, R.id.f94080_resource_name_obfuscated_res_0x7f0b0556, null);
                RoundedCornerAspectRatioFrameLayout roundedCornerAspectRatioFrameLayout4 = this.Z;
                if (roundedCornerAspectRatioFrameLayout4 != null) {
                    this.g0 = new C29333lI9(roundedCornerAspectRatioFrameLayout4, R.id.f94430_resource_name_obfuscated_res_0x7f0b0581, R.id.f94420_resource_name_obfuscated_res_0x7f0b0580, null);
                    roundedCornerAspectRatioFrameLayout.getResources().getDimensionPixelSize(R.dimen.f47230_resource_name_obfuscated_res_0x7f070a9d);
                    RoundedCornerAspectRatioFrameLayout roundedCornerAspectRatioFrameLayout5 = this.Z;
                    if (roundedCornerAspectRatioFrameLayout5 != null) {
                        this.h0 = new C29333lI9(roundedCornerAspectRatioFrameLayout5, R.id.f94150_resource_name_obfuscated_res_0x7f0b0560, R.id.f94140_resource_name_obfuscated_res_0x7f0b055f, null);
                        RoundedCornerAspectRatioFrameLayout roundedCornerAspectRatioFrameLayout6 = this.Z;
                        if (roundedCornerAspectRatioFrameLayout6 != null) {
                            this.i0 = new C29333lI9(roundedCornerAspectRatioFrameLayout6, R.id.f94130_resource_name_obfuscated_res_0x7f0b055b, R.id.f94120_resource_name_obfuscated_res_0x7f0b055a, null);
                            this.l0 = (CheeriosContentPageStatusIcon) view.findViewById(R.id.f94100_resource_name_obfuscated_res_0x7f0b0558);
                            return;
                        } else {
                            AbstractC2032Dq9.T("view");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("view");
                    throw null;
                }
                AbstractC2032Dq9.T("view");
                throw null;
            }
            AbstractC2032Dq9.T("view");
            throw null;
        }
        AbstractC2032Dq9.T("view");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [sH9, java.lang.Object] */
    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        int i2;
        float f;
        FT2 ft2 = (FT2) c5949Ku;
        if (ft2.v((FT2) c5949Ku2)) {
            return;
        }
        RoundedCornerAspectRatioFrameLayout roundedCornerAspectRatioFrameLayout = this.Z;
        if (roundedCornerAspectRatioFrameLayout != null) {
            roundedCornerAspectRatioFrameLayout.setOnTouchListener(new ViewOnTouchListenerC2761Ezb(s().getContext(), new C21813fg1(ft2, 1, this), C48047zI2.c));
            CheeriosContentPageStatusIcon cheeriosContentPageStatusIcon = this.l0;
            if (cheeriosContentPageStatusIcon != null) {
                cheeriosContentPageStatusIcon.y(new QT2(this, 0, ft2));
                Y95 y95 = new Y95(ft2.X.c);
                SnapFontTextView snapFontTextView = this.j0;
                if (snapFontTextView != null) {
                    Locale locale = this.n0;
                    snapFontTextView.setText(y95.l("h:mma", locale));
                    SnapFontTextView snapFontTextView2 = this.k0;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setText(y95.l("MMM d", locale));
                        CancellationSignal cancellationSignal = this.m0;
                        if (cancellationSignal != null) {
                            cancellationSignal.cancel();
                        }
                        CancellationSignal cancellationSignal2 = new CancellationSignal();
                        this.m0 = cancellationSignal2;
                        if (ft2.q0) {
                            C29333lI9 c29333lI9 = this.f0;
                            if (c29333lI9 != null) {
                                c29333lI9.e(0);
                                C29333lI9 c29333lI92 = this.e0;
                                if (c29333lI92 != null) {
                                    c29333lI92.e(4);
                                    C29333lI9 c29333lI93 = this.f0;
                                    if (c29333lI93 != null) {
                                        ((SnapAnimatedImageView) c29333lI93.a()).post(new RT2(cancellationSignal2, this, ft2));
                                    } else {
                                        AbstractC2032Dq9.T("animatedImageView");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("imageView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("animatedImageView");
                                throw null;
                            }
                        } else {
                            C29333lI9 c29333lI94 = this.f0;
                            if (c29333lI94 != null) {
                                c29333lI94.e(4);
                                C29333lI9 c29333lI95 = this.e0;
                                if (c29333lI95 != null) {
                                    c29333lI95.e(0);
                                    C29333lI9 c29333lI96 = this.e0;
                                    if (c29333lI96 != null) {
                                        ((SnapImageView) c29333lI96.a()).post(new RT2(cancellationSignal2, ft2, this));
                                    } else {
                                        AbstractC2032Dq9.T("imageView");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("imageView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("animatedImageView");
                                throw null;
                            }
                        }
                        if (ft2.k0) {
                            C29333lI9 c29333lI97 = this.g0;
                            if (c29333lI97 != null) {
                                c29333lI97.e(0);
                                double d = ft2.l0;
                                long L = I0j.L(d);
                                if (d <= 60.0d) {
                                    L = TimeUnit.SECONDS.toMillis(L);
                                } else if (L < 1000) {
                                    L = 1000;
                                }
                                C29333lI9 c29333lI98 = this.g0;
                                if (c29333lI98 != null) {
                                    ((SnapFontTextView) c29333lI98.a()).setText(AbstractC30138ltk.d(L));
                                } else {
                                    AbstractC2032Dq9.T("durationText");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("durationText");
                                throw null;
                            }
                        }
                        C12718Xfi c12718Xfi = ft2.e0;
                        EnumC25392iLf enumC25392iLf = (EnumC25392iLf) c12718Xfi.getValue();
                        if (AbstractC43182vek.g(enumC25392iLf)) {
                            if (AbstractC43182vek.h(enumC25392iLf)) {
                                i2 = 6;
                            } else {
                                i2 = 5;
                            }
                        } else {
                            int i3 = ft2.g0;
                            if ((1 <= i3 && i3 < 100) || (1 <= (i = ft2.h0) && i < 100)) {
                                i2 = 3;
                            } else if (i3 == 100) {
                                i2 = 4;
                            } else if (i3 == 0 && ft2.Y) {
                                i2 = 2;
                            } else {
                                i2 = 1;
                            }
                        }
                        CheeriosContentPageStatusIcon cheeriosContentPageStatusIcon2 = this.l0;
                        if (cheeriosContentPageStatusIcon2 != null) {
                            if (i2 == 1) {
                                f = 0.3f;
                            } else {
                                f = 1.0f;
                            }
                            cheeriosContentPageStatusIcon2.setAlpha(f);
                            if (i2 != cheeriosContentPageStatusIcon2.n0) {
                                cheeriosContentPageStatusIcon2.m0.K(cheeriosContentPageStatusIcon2.z(i2));
                                ?? r1 = cheeriosContentPageStatusIcon2.i0;
                                if (i2 == 3) {
                                    ((RunnableC4876Iua) r1.getValue()).a();
                                } else if (cheeriosContentPageStatusIcon2.n0 == 3) {
                                    ((RunnableC4876Iua) r1.getValue()).b();
                                }
                                cheeriosContentPageStatusIcon2.n0 = i2;
                            }
                            if (AbstractC43182vek.h((EnumC25392iLf) c12718Xfi.getValue())) {
                                C29333lI9 c29333lI99 = this.h0;
                                if (c29333lI99 != null) {
                                    c29333lI99.e(0);
                                    C29333lI9 c29333lI910 = this.i0;
                                    if (c29333lI910 != null) {
                                        c29333lI910.e(4);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("gradientOverlay");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("selectedOverlay");
                                throw null;
                            }
                            C29333lI9 c29333lI911 = this.h0;
                            if (c29333lI911 != null) {
                                c29333lI911.e(4);
                                C29333lI9 c29333lI912 = this.i0;
                                if (c29333lI912 != null) {
                                    c29333lI912.e(0);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("gradientOverlay");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("selectedOverlay");
                            throw null;
                        }
                        AbstractC2032Dq9.T("statusIcon");
                        throw null;
                    }
                    AbstractC2032Dq9.T("captureDate");
                    throw null;
                }
                AbstractC2032Dq9.T("captureTime");
                throw null;
            }
            AbstractC2032Dq9.T("statusIcon");
            throw null;
        }
        AbstractC2032Dq9.T("view");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        CancellationSignal cancellationSignal = this.m0;
        if (cancellationSignal != null) {
            cancellationSignal.cancel();
        }
        this.m0 = null;
        C29333lI9 c29333lI9 = this.e0;
        if (c29333lI9 != null) {
            if (c29333lI9.c()) {
                C29333lI9 c29333lI92 = this.e0;
                if (c29333lI92 != null) {
                    ((SnapImageView) c29333lI92.a()).clear();
                } else {
                    AbstractC2032Dq9.T("imageView");
                    throw null;
                }
            }
            C29333lI9 c29333lI93 = this.f0;
            if (c29333lI93 != null) {
                if (c29333lI93.c()) {
                    C29333lI9 c29333lI94 = this.f0;
                    if (c29333lI94 != null) {
                        ((SnapAnimatedImageView) c29333lI94.a()).j();
                        return;
                    } else {
                        AbstractC2032Dq9.T("animatedImageView");
                        throw null;
                    }
                }
                return;
            }
            AbstractC2032Dq9.T("animatedImageView");
            throw null;
        }
        AbstractC2032Dq9.T("imageView");
        throw null;
    }
}
