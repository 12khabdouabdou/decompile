package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.snap.stickers.resources.ui.views.infosticker.GaugeNeedleView;
import com.snapchat.android.R;
import defpackage.WI;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.HashSet;

/* loaded from: classes8.dex */
public final class VI extends AbstractC36097qM0 {
    public final Context Z;
    public final TI e0;
    public final C0973Bre f0;
    public View g0;
    public WI.b h0;
    public GaugeNeedleView i0;
    public GaugeNeedleView j0;
    public GaugeNeedleView k0;
    public ImageView l0;
    public TextView m0;
    public TextView n0;
    public TextView o0;
    public int p0;
    public final C12718Xfi q0 = new C12718Xfi(new C27443jt(22, this));
    public int r0;

    public VI(Context context, TI ti, C0973Bre c0973Bre) {
        this.Z = context;
        this.e0 = ti;
        this.f0 = c0973Bre;
    }

    public final void Q2(boolean z) {
        U2();
        GaugeNeedleView gaugeNeedleView = this.i0;
        if (gaugeNeedleView != null) {
            WI.b bVar = this.h0;
            if (bVar != null) {
                l3(gaugeNeedleView, 100, bVar, z);
                GaugeNeedleView gaugeNeedleView2 = this.j0;
                if (gaugeNeedleView2 != null) {
                    WI.b bVar2 = this.h0;
                    if (bVar2 != null) {
                        l3(gaugeNeedleView2, 1000, bVar2, z);
                        GaugeNeedleView gaugeNeedleView3 = this.k0;
                        if (gaugeNeedleView3 != null) {
                            WI.b bVar3 = this.h0;
                            if (bVar3 != null) {
                                l3(gaugeNeedleView3, 10000, bVar3, z);
                                return;
                            } else {
                                AbstractC2032Dq9.T("units");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("tenThousandsNeedle");
                        throw null;
                    }
                    AbstractC2032Dq9.T("units");
                    throw null;
                }
                AbstractC2032Dq9.T("thousandsNeedle");
                throw null;
            }
            AbstractC2032Dq9.T("units");
            throw null;
        }
        AbstractC2032Dq9.T("hundredsNeedle");
        throw null;
    }

    public final void S2(ImageView imageView) {
        Point W2 = W2();
        imageView.measure(0, 0);
        int measuredHeight = imageView.getMeasuredHeight();
        int measuredWidth = imageView.getMeasuredWidth();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(W2.x - (measuredWidth / 2), (W2.y - ((int) ((this.r0 * 0.04d) * 0.8d))) - measuredHeight, 0, 0);
        imageView.setLayoutParams(layoutParams);
    }

    public final void U2() {
        GaugeNeedleView gaugeNeedleView = this.i0;
        if (gaugeNeedleView != null) {
            S2(gaugeNeedleView);
            GaugeNeedleView gaugeNeedleView2 = this.j0;
            if (gaugeNeedleView2 != null) {
                S2(gaugeNeedleView2);
                GaugeNeedleView gaugeNeedleView3 = this.k0;
                if (gaugeNeedleView3 != null) {
                    S2(gaugeNeedleView3);
                    return;
                } else {
                    AbstractC2032Dq9.T("tenThousandsNeedle");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("thousandsNeedle");
            throw null;
        }
        AbstractC2032Dq9.T("hundredsNeedle");
        throw null;
    }

    public final Point W2() {
        int i = this.r0;
        double d = 2;
        return new Point((int) ((i * 0.8d) / d), (int) ((i * 0.8d) / d));
    }

    public final void a3(TextView textView) {
        C0973Bre c0973Bre = AbstractC45598xSg.a;
        C0973Bre c0973Bre2 = this.f0;
        AbstractC36097qM0.F2(this, new SingleObserveOn(AbstractC45598xSg.b(this.Z, 1, c0973Bre2.d()), c0973Bre2.i()).subscribe(new RI(textView, 1), C33168oA.i0), this);
    }

    public final void c3(TextView textView) {
        Point W2 = W2();
        int applyDimension = (int) TypedValue.applyDimension(1, 2.0f, this.Z.getResources().getDisplayMetrics());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        if (((Number) this.q0.getValue()).intValue() == 0) {
            layoutParams.leftMargin = W2.x - this.p0;
        } else {
            textView.measure(0, 0);
            layoutParams.leftMargin = (W2.x + this.p0) - textView.getMeasuredWidth();
        }
        layoutParams.topMargin = W2.y + ((int) ((this.r0 * 0.09d * 0.8d) + applyDimension));
        textView.setLayoutParams(layoutParams);
    }

    public final void h3() {
        TextView textView = this.o0;
        if (textView != null) {
            textView.setTextSize(0, (int) (this.r0 * 0.06d * 0.8d));
            TextView textView2 = this.m0;
            if (textView2 != null) {
                textView2.setTextSize(0, (int) (this.r0 * 0.12d * 0.8d));
                TextView textView3 = this.n0;
                if (textView3 != null) {
                    textView3.setTextSize(0, (int) (this.r0 * 0.12d * 0.8d));
                    return;
                } else {
                    AbstractC2032Dq9.T("altitudeDisplayFeet");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("altitudeDisplayMeters");
            throw null;
        }
        AbstractC2032Dq9.T("altitudeHeader");
        throw null;
    }

    public final void i3(WI.b bVar) {
        this.h0 = bVar;
        if (bVar == WI.b.METERS) {
            TextView textView = this.n0;
            if (textView != null) {
                textView.setVisibility(8);
                TextView textView2 = this.m0;
                if (textView2 != null) {
                    textView2.setVisibility(0);
                    return;
                } else {
                    AbstractC2032Dq9.T("altitudeDisplayMeters");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("altitudeDisplayFeet");
            throw null;
        }
        TextView textView3 = this.m0;
        if (textView3 != null) {
            textView3.setVisibility(8);
            TextView textView4 = this.n0;
            if (textView4 != null) {
                textView4.setVisibility(0);
                return;
            } else {
                AbstractC2032Dq9.T("altitudeDisplayFeet");
                throw null;
            }
        }
        AbstractC2032Dq9.T("altitudeDisplayMeters");
        throw null;
    }

    public final void l3(GaugeNeedleView gaugeNeedleView, int i, WI.b bVar, boolean z) {
        float g;
        double d;
        float f;
        RotateAnimation rotateAnimation;
        int i2;
        WI.b bVar2 = WI.b.METERS;
        TI ti = this.e0;
        if (bVar == bVar2) {
            g = ti.h();
        } else {
            g = (float) ti.g();
        }
        float f2 = 0.0f;
        if (g < 0.0f) {
            g *= -1.0f;
        }
        if (i != 100) {
            if (i != 1000) {
                if (i == 10000) {
                    i2 = ((int) g) / i;
                } else {
                    throw new IllegalArgumentException("invalid needle identifier given");
                }
            } else {
                i2 = ((int) (g % 10000.0f)) / i;
            }
            d = (i2 * 360.0d) / 10;
        } else {
            d = ((g % 1000.0f) / 1000) * 360.0d;
        }
        float f3 = (float) d;
        if (!z) {
            f2 = gaugeNeedleView.t;
        }
        gaugeNeedleView.measure(0, 0);
        if (f2 > f3) {
            f = f2 - f3;
        } else {
            f = f3 - f2;
        }
        if (f < 1.0f) {
            rotateAnimation = null;
        } else {
            RotateAnimation rotateAnimation2 = new RotateAnimation(f2, f3, gaugeNeedleView.getMeasuredWidth() / 2, gaugeNeedleView.getMeasuredHeight() + ((int) (this.r0 * 0.04d * 0.8d)));
            rotateAnimation2.setFillEnabled(true);
            rotateAnimation2.setFillAfter(true);
            rotateAnimation2.setDuration(300L);
            rotateAnimation2.setAnimationListener(new UI(gaugeNeedleView, f3));
            rotateAnimation = rotateAnimation2;
        }
        if (rotateAnimation == null) {
            return;
        }
        gaugeNeedleView.startAnimation(rotateAnimation);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: o3, reason: merged with bridge method [inline-methods] */
    public final void O2(C24366had c24366had) {
        super.O2(c24366had);
        View view = (View) c24366had.a;
        this.g0 = view;
        this.h0 = (WI.b) c24366had.b;
        if (view != null) {
            this.i0 = (GaugeNeedleView) view.findViewById(R.id.f101270_resource_name_obfuscated_res_0x7f0b0a0e);
            this.j0 = (GaugeNeedleView) view.findViewById(R.id.f123390_resource_name_obfuscated_res_0x7f0b18e5);
            this.k0 = (GaugeNeedleView) view.findViewById(R.id.f122810_resource_name_obfuscated_res_0x7f0b1896);
            this.l0 = (ImageView) view.findViewById(R.id.f100380_resource_name_obfuscated_res_0x7f0b097d);
            this.m0 = (TextView) view.findViewById(R.id.f88930_resource_name_obfuscated_res_0x7f0b0156);
            this.n0 = (TextView) view.findViewById(R.id.f88920_resource_name_obfuscated_res_0x7f0b0155);
            this.o0 = (TextView) view.findViewById(R.id.f88940_resource_name_obfuscated_res_0x7f0b0157);
            TextView textView = this.m0;
            if (textView != null) {
                a3(textView);
                TextView textView2 = this.n0;
                if (textView2 != null) {
                    a3(textView2);
                    TextView textView3 = this.o0;
                    if (textView3 != null) {
                        a3(textView3);
                        Context context = this.Z;
                        this.r0 = AbstractC39113sc5.A0(context);
                        h3();
                        double d = this.r0;
                        int i = (int) (0.16000000000000003d * d);
                        int i2 = (int) (d * 0.21600000000000003d);
                        TextView textView4 = this.o0;
                        if (textView4 != null) {
                            textView4.measure(0, 0);
                            int i3 = (int) (this.r0 * 0.08000000000000002d);
                            TextView textView5 = this.o0;
                            if (textView5 != null) {
                                int measuredWidth = textView5.getMeasuredWidth() + i3;
                                this.p0 = measuredWidth;
                                if (measuredWidth > i) {
                                    i = measuredWidth;
                                }
                                this.p0 = i;
                                if (i < i2) {
                                    i2 = i;
                                }
                                this.p0 = i2;
                                GaugeNeedleView gaugeNeedleView = this.i0;
                                if (gaugeNeedleView != null) {
                                    gaugeNeedleView.c = 0.31200000000000006d;
                                    GaugeNeedleView gaugeNeedleView2 = this.j0;
                                    if (gaugeNeedleView2 != null) {
                                        gaugeNeedleView2.c = 0.256d;
                                        GaugeNeedleView gaugeNeedleView3 = this.k0;
                                        if (gaugeNeedleView3 != null) {
                                            gaugeNeedleView3.c = 0.31200000000000006d;
                                            WI.b bVar = this.h0;
                                            if (bVar != null) {
                                                i3(bVar);
                                                U2();
                                                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                                                layoutParams.topMargin = 0;
                                                layoutParams.leftMargin = 0;
                                                int i4 = (int) (this.r0 * 0.8d);
                                                layoutParams.height = i4;
                                                layoutParams.width = i4;
                                                ImageView imageView = this.l0;
                                                if (imageView != null) {
                                                    imageView.setLayoutParams(layoutParams);
                                                    Point W2 = W2();
                                                    RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
                                                    TextView textView6 = this.o0;
                                                    if (textView6 != null) {
                                                        textView6.measure(0, 0);
                                                        if (((Number) this.q0.getValue()).intValue() == 0) {
                                                            layoutParams2.leftMargin = W2.x - this.p0;
                                                        } else {
                                                            int i5 = W2.x + this.p0;
                                                            TextView textView7 = this.o0;
                                                            if (textView7 != null) {
                                                                layoutParams2.leftMargin = i5 - textView7.getMeasuredWidth();
                                                            } else {
                                                                AbstractC2032Dq9.T("altitudeHeader");
                                                                throw null;
                                                            }
                                                        }
                                                        layoutParams2.topMargin = W2.y + ((int) (this.r0 * 0.03d * 0.8d));
                                                        TextView textView8 = this.o0;
                                                        if (textView8 != null) {
                                                            textView8.setLayoutParams(layoutParams2);
                                                            h3();
                                                            TI ti = this.e0;
                                                            int h = ti.h();
                                                            TextView textView9 = this.m0;
                                                            if (textView9 != null) {
                                                                HashSet hashSet = TT0.a;
                                                                textView9.setText(Svk.c(context.getResources(), R.plurals.f144580_resource_name_obfuscated_res_0x7f110057, h, Integer.valueOf(h)));
                                                                int g = (int) ti.g();
                                                                TextView textView10 = this.n0;
                                                                if (textView10 != null) {
                                                                    textView10.setText(Svk.c(context.getResources(), R.plurals.f144570_resource_name_obfuscated_res_0x7f110056, g, Integer.valueOf(g)));
                                                                    TextView textView11 = this.n0;
                                                                    if (textView11 != null) {
                                                                        c3(textView11);
                                                                        TextView textView12 = this.m0;
                                                                        if (textView12 != null) {
                                                                            c3(textView12);
                                                                            Q2(true);
                                                                            return;
                                                                        } else {
                                                                            AbstractC2032Dq9.T("altitudeDisplayMeters");
                                                                            throw null;
                                                                        }
                                                                    }
                                                                    AbstractC2032Dq9.T("altitudeDisplayFeet");
                                                                    throw null;
                                                                }
                                                                AbstractC2032Dq9.T("altitudeDisplayFeet");
                                                                throw null;
                                                            }
                                                            AbstractC2032Dq9.T("altitudeDisplayMeters");
                                                            throw null;
                                                        }
                                                        AbstractC2032Dq9.T("altitudeHeader");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("altitudeHeader");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("gaugeIcon");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("units");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("tenThousandsNeedle");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("thousandsNeedle");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("hundredsNeedle");
                                throw null;
                            }
                            AbstractC2032Dq9.T("altitudeHeader");
                            throw null;
                        }
                        AbstractC2032Dq9.T("altitudeHeader");
                        throw null;
                    }
                    AbstractC2032Dq9.T("altitudeHeader");
                    throw null;
                }
                AbstractC2032Dq9.T("altitudeDisplayFeet");
                throw null;
            }
            AbstractC2032Dq9.T("altitudeDisplayMeters");
            throw null;
        }
        AbstractC2032Dq9.T("rootView");
        throw null;
    }
}
