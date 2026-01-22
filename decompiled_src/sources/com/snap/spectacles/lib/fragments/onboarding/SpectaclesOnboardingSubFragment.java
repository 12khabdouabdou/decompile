package com.snap.spectacles.lib.fragments.onboarding;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.C10770Tqc;
import defpackage.C31973nGg;
import defpackage.C38012rn0;
import defpackage.C39004sX3;
import defpackage.C46446y5h;
import defpackage.EnumC6548Lwf;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC8509Pm9;
import defpackage.V8h;
import defpackage.ViewOnClickListenerC3506Ggg;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* loaded from: classes8.dex */
public final class SpectaclesOnboardingSubFragment extends MainPageFragment implements InterfaceC17422cOc {
    public static final /* synthetic */ int Z0 = 0;
    public final SingleSubscribeOn A0;
    public final C10770Tqc B0;
    public final InterfaceC8509Pm9 C0;
    public final String D0;
    public TextView E0;
    public TextView F0;
    public TextView G0;
    public TextView H0;
    public TextView I0;
    public TextView J0;
    public TextureVideoViewPlayer K0;
    public View L0;
    public View M0;
    public View N0;
    public final boolean O0;
    public final C38012rn0 P0;
    public final int Q0;
    public final int R0;
    public final int S0;
    public final int T0;
    public final int U0;
    public final int V0;
    public final int W0;
    public final int X0;
    public final int Y0;
    public final int w0;
    public final View.OnClickListener x0;
    public final boolean y0;
    public final boolean z0;

    public SpectaclesOnboardingSubFragment(int i, View.OnClickListener onClickListener, boolean z, SingleSubscribeOn singleSubscribeOn, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, String str, int i2) {
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z3 = true;
        if ((i2 & 4) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        z = (i2 & 8) != 0 ? true : z;
        this.w0 = i;
        this.x0 = onClickListener;
        this.y0 = z2;
        this.z0 = z;
        this.A0 = singleSubscribeOn;
        this.B0 = c10770Tqc;
        this.C0 = interfaceC8509Pm9;
        this.D0 = str;
        if (!str.equals("newport_carbon") && !str.equals("newport_mineral")) {
            z3 = false;
        }
        this.O0 = z3;
        C46446y5h.Z.getClass();
        Collections.singletonList("SpectaclesOnboardingSubFragment");
        this.P0 = C38012rn0.a;
        if (z3) {
            i3 = R.string.newport_video_title;
        } else {
            i3 = R.string.take_snap_title;
        }
        this.Q0 = i3;
        if (z3) {
            i4 = R.string.newport_video_description;
        } else {
            i4 = R.string.take_snap_description;
        }
        this.R0 = i4;
        if (z3) {
            i5 = R.string.newport_photo_title;
        } else {
            i5 = R.string.take_still_title;
        }
        this.S0 = i5;
        if (z3) {
            i6 = R.string.newport_photo_description;
        } else {
            i6 = R.string.take_still_description;
        }
        this.T0 = i6;
        if (z3) {
            i7 = R.string.newport_charging_title;
        } else {
            i7 = R.string.check_battery_title;
        }
        this.U0 = i7;
        if (z3) {
            i8 = R.string.newport_charging_description;
        } else {
            i8 = R.string.check_battery_description;
        }
        this.V0 = i8;
        this.W0 = R.string.check_battery_description_no_case;
        if (z3) {
            i9 = R.string.newport_memories_title;
        } else {
            i9 = R.string.snaps_in_memories_title;
        }
        this.X0 = i9;
        if (z3) {
            i10 = R.string.newport_memories_description;
        } else {
            i10 = R.string.snaps_in_memories_description;
        }
        this.Y0 = i10;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i = 2;
        View inflate = layoutInflater.inflate(R.layout.f137700_resource_name_obfuscated_res_0x7f0e04f9, viewGroup, false);
        this.E0 = (TextView) inflate.findViewById(R.id.f109350_resource_name_obfuscated_res_0x7f0b0f83);
        this.F0 = (TextView) inflate.findViewById(R.id.f109320_resource_name_obfuscated_res_0x7f0b0f80);
        this.G0 = (TextView) inflate.findViewById(R.id.f109340_resource_name_obfuscated_res_0x7f0b0f82);
        this.H0 = (TextView) inflate.findViewById(R.id.f109330_resource_name_obfuscated_res_0x7f0b0f81);
        this.I0 = (TextView) inflate.findViewById(R.id.f107430_resource_name_obfuscated_res_0x7f0b0e6e);
        this.J0 = (TextView) inflate.findViewById(R.id.f119460_resource_name_obfuscated_res_0x7f0b1699);
        this.L0 = inflate.findViewById(R.id.f97600_resource_name_obfuscated_res_0x7f0b0796);
        this.K0 = (TextureVideoViewPlayer) inflate.findViewById(R.id.f109360_resource_name_obfuscated_res_0x7f0b0f84);
        this.M0 = inflate.findViewById(R.id.f102450_resource_name_obfuscated_res_0x7f0b0af7);
        this.N0 = inflate.findViewById(R.id.f109370_resource_name_obfuscated_res_0x7f0b0f85);
        boolean z = this.O0;
        if (z) {
            String str = this.D0;
            boolean j = AbstractC2032Dq9.j(str, "newport_carbon");
            int i2 = R.color.f23370_resource_name_obfuscated_res_0x7f060327;
            if (!j && AbstractC2032Dq9.j(str, "newport_mineral")) {
                i2 = R.color.f19620_resource_name_obfuscated_res_0x7f060193;
            }
            inflate.setBackgroundColor(C39004sX3.c(requireContext(), i2));
            View view = this.L0;
            if (view != null) {
                view.setVisibility(8);
                TextView textView = this.I0;
                if (textView != null) {
                    this.G0 = textView;
                } else {
                    AbstractC2032Dq9.T("newportNextButton");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("dividerLine");
                throw null;
            }
        }
        C31973nGg c31973nGg = new C31973nGg(17, this);
        SingleSubscribeOn singleSubscribeOn = this.A0;
        singleSubscribeOn.getClass();
        p1(SubscribersKt.k(new SingleMap(singleSubscribeOn, c31973nGg), new V8h(i, this), null, 2), EnumC6548Lwf.e0, this.a);
        int L = AbstractC30172lva.L(this.w0);
        View.OnClickListener onClickListener = this.x0;
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            if (L != 5) {
                                return inflate;
                            }
                            TextView textView2 = this.E0;
                            if (textView2 != null) {
                                textView2.setText(this.X0);
                                TextView textView3 = this.F0;
                                if (textView3 != null) {
                                    int i3 = this.Y0;
                                    textView3.setText(i3);
                                    if (!z) {
                                        TextView textView4 = this.H0;
                                        if (textView4 != null) {
                                            textView4.setOnClickListener(onClickListener);
                                            TextView textView5 = this.H0;
                                            if (textView5 != null) {
                                                textView5.setVisibility(0);
                                                TextView textView6 = this.G0;
                                                if (textView6 != null) {
                                                    textView6.setVisibility(8);
                                                    return inflate;
                                                }
                                                AbstractC2032Dq9.T("nextButton");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("doneButton");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("doneButton");
                                        throw null;
                                    }
                                    TextView textView7 = this.G0;
                                    if (textView7 != null) {
                                        textView7.setVisibility(0);
                                        TextView textView8 = this.G0;
                                        if (textView8 != null) {
                                            textView8.setText(R.string.spectacles_onboarding_learn_more);
                                            TextView textView9 = this.G0;
                                            if (textView9 != null) {
                                                textView9.setOnClickListener(new ViewOnClickListenerC3506Ggg(20, this));
                                                TextView textView10 = this.J0;
                                                if (textView10 != null) {
                                                    textView10.setOnClickListener(onClickListener);
                                                    TextView textView11 = this.J0;
                                                    if (textView11 != null) {
                                                        textView11.setVisibility(0);
                                                        TextView textView12 = this.F0;
                                                        if (textView12 != null) {
                                                            textView12.setText(getString(i3));
                                                            return inflate;
                                                        }
                                                        AbstractC2032Dq9.T("descriptionTextView");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("finishButton");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("finishButton");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("nextButton");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("nextButton");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("nextButton");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("descriptionTextView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("titleTextView");
                            throw null;
                        }
                        TextView textView13 = this.E0;
                        if (textView13 != null) {
                            textView13.setText(this.U0);
                            if (this.z0) {
                                TextView textView14 = this.F0;
                                if (textView14 != null) {
                                    textView14.setText(this.V0);
                                } else {
                                    AbstractC2032Dq9.T("descriptionTextView");
                                    throw null;
                                }
                            } else {
                                TextView textView15 = this.F0;
                                if (textView15 != null) {
                                    textView15.setText(this.W0);
                                } else {
                                    AbstractC2032Dq9.T("descriptionTextView");
                                    throw null;
                                }
                            }
                            TextView textView16 = this.G0;
                            if (textView16 != null) {
                                textView16.setOnClickListener(onClickListener);
                                TextView textView17 = this.G0;
                                if (textView17 != null) {
                                    textView17.setVisibility(0);
                                    TextView textView18 = this.H0;
                                    if (textView18 != null) {
                                        textView18.setVisibility(8);
                                        return inflate;
                                    }
                                    AbstractC2032Dq9.T("doneButton");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("nextButton");
                                throw null;
                            }
                            AbstractC2032Dq9.T("nextButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("titleTextView");
                        throw null;
                    }
                    TextView textView19 = this.E0;
                    if (textView19 != null) {
                        textView19.setText(R.string.charging_title);
                        TextView textView20 = this.F0;
                        if (textView20 != null) {
                            textView20.setText(R.string.charging_description);
                            TextView textView21 = this.H0;
                            if (textView21 != null) {
                                textView21.setOnClickListener(onClickListener);
                                TextView textView22 = this.H0;
                                if (textView22 != null) {
                                    textView22.setVisibility(0);
                                    TextView textView23 = this.G0;
                                    if (textView23 != null) {
                                        textView23.setVisibility(8);
                                        return inflate;
                                    }
                                    AbstractC2032Dq9.T("nextButton");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("doneButton");
                                throw null;
                            }
                            AbstractC2032Dq9.T("doneButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("descriptionTextView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("titleTextView");
                    throw null;
                }
                TextView textView24 = this.E0;
                if (textView24 != null) {
                    textView24.setText(this.S0);
                    TextView textView25 = this.F0;
                    if (textView25 != null) {
                        textView25.setText(this.T0);
                        if (this.y0) {
                            TextView textView26 = this.H0;
                            if (textView26 != null) {
                                textView26.setOnClickListener(onClickListener);
                                TextView textView27 = this.H0;
                                if (textView27 != null) {
                                    textView27.setVisibility(0);
                                    TextView textView28 = this.G0;
                                    if (textView28 != null) {
                                        textView28.setVisibility(8);
                                        return inflate;
                                    }
                                    AbstractC2032Dq9.T("nextButton");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("doneButton");
                                throw null;
                            }
                            AbstractC2032Dq9.T("doneButton");
                            throw null;
                        }
                        TextView textView29 = this.G0;
                        if (textView29 != null) {
                            textView29.setOnClickListener(onClickListener);
                            TextView textView30 = this.G0;
                            if (textView30 != null) {
                                textView30.setVisibility(0);
                                TextView textView31 = this.H0;
                                if (textView31 != null) {
                                    textView31.setVisibility(8);
                                    return inflate;
                                }
                                AbstractC2032Dq9.T("doneButton");
                                throw null;
                            }
                            AbstractC2032Dq9.T("nextButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("nextButton");
                        throw null;
                    }
                    AbstractC2032Dq9.T("descriptionTextView");
                    throw null;
                }
                AbstractC2032Dq9.T("titleTextView");
                throw null;
            }
            TextView textView32 = this.E0;
            if (textView32 != null) {
                textView32.setText(this.Q0);
                TextView textView33 = this.F0;
                if (textView33 != null) {
                    textView33.setText(this.R0);
                    TextView textView34 = this.G0;
                    if (textView34 != null) {
                        textView34.setOnClickListener(onClickListener);
                        TextView textView35 = this.G0;
                        if (textView35 != null) {
                            textView35.setVisibility(0);
                            TextView textView36 = this.H0;
                            if (textView36 != null) {
                                textView36.setVisibility(8);
                                return inflate;
                            }
                            AbstractC2032Dq9.T("doneButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("nextButton");
                        throw null;
                    }
                    AbstractC2032Dq9.T("nextButton");
                    throw null;
                }
                AbstractC2032Dq9.T("descriptionTextView");
                throw null;
            }
            AbstractC2032Dq9.T("titleTextView");
            throw null;
        }
        TextView textView37 = this.E0;
        if (textView37 != null) {
            textView37.setText(R.string.newport_intro_title);
            TextView textView38 = this.F0;
            if (textView38 != null) {
                textView38.setText(R.string.newport_intro_description);
                TextView textView39 = this.G0;
                if (textView39 != null) {
                    textView39.setOnClickListener(onClickListener);
                    TextView textView40 = this.G0;
                    if (textView40 != null) {
                        textView40.setVisibility(0);
                        TextView textView41 = this.H0;
                        if (textView41 != null) {
                            textView41.setVisibility(8);
                            TextView textView42 = this.E0;
                            if (textView42 != null) {
                                textView42.setAlpha(0.0f);
                                TextView textView43 = this.F0;
                                if (textView43 != null) {
                                    textView43.setAlpha(0.0f);
                                    TextView textView44 = this.G0;
                                    if (textView44 != null) {
                                        textView44.setAlpha(0.0f);
                                        TextView textView45 = this.E0;
                                        if (textView45 != null) {
                                            ObjectAnimator duration = ObjectAnimator.ofFloat(textView45, "alpha", 0.0f, 1.0f).setDuration(2000L);
                                            TextView textView46 = this.F0;
                                            if (textView46 != null) {
                                                ObjectAnimator duration2 = ObjectAnimator.ofFloat(textView46, "alpha", 0.0f, 1.0f).setDuration(2000L);
                                                TextView textView47 = this.G0;
                                                if (textView47 != null) {
                                                    ObjectAnimator duration3 = ObjectAnimator.ofFloat(textView47, "alpha", 0.0f, 1.0f).setDuration(2000L);
                                                    AnimatorSet animatorSet = new AnimatorSet();
                                                    animatorSet.playSequentially(duration, duration2, duration3);
                                                    animatorSet.start();
                                                    return inflate;
                                                }
                                                AbstractC2032Dq9.T("nextButton");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("descriptionTextView");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("titleTextView");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("nextButton");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("descriptionTextView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("titleTextView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("doneButton");
                        throw null;
                    }
                    AbstractC2032Dq9.T("nextButton");
                    throw null;
                }
                AbstractC2032Dq9.T("nextButton");
                throw null;
            }
            AbstractC2032Dq9.T("descriptionTextView");
            throw null;
        }
        AbstractC2032Dq9.T("titleTextView");
        throw null;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }
}
