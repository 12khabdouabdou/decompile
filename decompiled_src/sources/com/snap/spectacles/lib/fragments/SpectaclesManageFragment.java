package com.snap.spectacles.lib.fragments;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.google.protobuf.nano.MessageNano;
import com.snap.component.cells.SnapSettingsCellView;
import com.snap.spectacles.api.SpectaclesFragment;
import com.snap.ui.view.ScHeaderView;
import com.snapchat.android.R;
import defpackage.ADe;
import defpackage.AU2;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC23695h4h;
import defpackage.B4h;
import defpackage.C0973Bre;
import defpackage.C10648Tkg;
import defpackage.C10770Tqc;
import defpackage.C14006Zpc;
import defpackage.C14417a8h;
import defpackage.C14599aH7;
import defpackage.C14733aNg;
import defpackage.C15754b8h;
import defpackage.C15903bFg;
import defpackage.C16193bTg;
import defpackage.C17502cSa;
import defpackage.C18024cqc;
import defpackage.C18426d8h;
import defpackage.C20077eN5;
import defpackage.C21031f55;
import defpackage.C21422fNd;
import defpackage.C24099hNg;
import defpackage.C28727kqc;
import defpackage.C29317lHe;
import defpackage.C2h;
import defpackage.C30059lq7;
import defpackage.C30438m7b;
import defpackage.C31360mof;
import defpackage.C32011nIc;
import defpackage.C36830qu1;
import defpackage.C39004sX3;
import defpackage.C41525uPg;
import defpackage.C46446y5h;
import defpackage.C6014Kx2;
import defpackage.C7722Oah;
import defpackage.C8649Pt3;
import defpackage.C9140Qqc;
import defpackage.EDe;
import defpackage.EnumC36858qv7;
import defpackage.Fvk;
import defpackage.InterfaceC19772e8h;
import defpackage.JV0;
import defpackage.LZj;
import defpackage.NGg;
import defpackage.O76;
import defpackage.P76;
import defpackage.R7h;
import defpackage.S7h;
import defpackage.T7h;
import defpackage.U7h;
import defpackage.UK6;
import defpackage.W5d;
import defpackage.Y7h;
import defpackage.Z5h;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes8.dex */
public class SpectaclesManageFragment extends SpectaclesFragment implements InterfaceC19772e8h {
    public static final C17502cSa A1;
    public static final C18024cqc B1;
    public static final C14006Zpc C1;
    public C10770Tqc A0;
    public View B0;
    public TextView C0;
    public View D0;
    public View E0;
    public TextView F0;
    public View G0;
    public View H0;
    public View I0;
    public View J0;
    public SnapSettingsCellView K0;
    public View L0;
    public View M0;
    public CheckBox N0;
    public View O0;
    public View P0;
    public View Q0;
    public TextView R0;
    public TextView S0;
    public TextView T0;
    public TextView U0;
    public ScHeaderView V0;
    public TextView W0;
    public NGg y0;
    public C18426d8h z0;
    public final int X0 = R.layout.f135700_resource_name_obfuscated_res_0x7f0e03f5;
    public final int Y0 = R.string.laguna_clear_content_title;
    public final int Z0 = R.string.laguna_clear_content_disclaimer;
    public final int a1 = R.string.laguna_restart_specs_title;
    public final int b1 = R.string.laguna_restart_specs_body;
    public final int c1 = R.string.laguna_forget_specs;
    public final int d1 = R.string.laguna_forget_specs_title;
    public final int e1 = R.string.laguna_forget_specs_body;
    public final int f1 = R.string.laguna_unpair_specs;
    public final int g1 = R.string.laguna_unpair_specs_title;
    public final int h1 = R.string.laguna_unpair_specs_body;
    public final int i1 = R.string.specs_error;
    public final int j1 = R.string.clear_content_error;
    public final int k1 = R.string.laguna_unpair_error_body;
    public final int l1 = R.string.laguna_update_version;
    public final int m1 = R.string.laguna_update_error;
    public final int n1 = R.string.spectacles_update_low_battery;
    public final int o1 = R.string.snaps_importing;
    public final int p1 = R.string.spectacles_too_hot;
    public final int q1 = R.string.spectacles_firmware_update_battery_too_hot;
    public final int r1 = R.string.spectacles_too_cold;
    public final int s1 = R.string.spectacles_firmware_update_battery_too_cold;
    public final int t1 = R.string.spectacles_not_charging;
    public final int u1 = R.string.spectacles_firmware_update_not_charging;
    public final int v1 = R.string.laguna_update_disclaimer;
    public final int w1 = R.string.laguna_update_required_alert_body;
    public final int x1 = R.string.spectacles_settings_location_failed;
    public final boolean y1 = true;
    public final C6014Kx2 z1 = new C6014Kx2(20, this);

    static {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C46446y5h.Z, "SpectaclesManageFragment", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
        A1 = c17502cSa;
        C18024cqc i = C30438m7b.i(W5d.N, c17502cSa, true);
        B1 = i;
        C1 = i.n();
    }

    public static void J2(View view, boolean z) {
        view.setEnabled(z);
        if (z) {
            view.setAlpha(1.0f);
        } else {
            view.setAlpha(0.2f);
        }
    }

    public static final void W1(SpectaclesManageFragment spectaclesManageFragment, boolean z) {
        CheckBox checkBox = spectaclesManageFragment.N0;
        if (checkBox != null) {
            checkBox.setVisibility(8);
            View view = spectaclesManageFragment.O0;
            if (view != null) {
                view.setVisibility(0);
                C18426d8h l2 = spectaclesManageFragment.l2();
                AbstractC23695h4h a3 = l2.a3();
                C31360mof c31360mof = new C31360mof(z, l2, 18);
                C36830qu1 k = a3.k();
                if (k != null) {
                    k.b(k.a.U(z), c31360mof);
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("enableLocationSpinner");
            throw null;
        }
        AbstractC2032Dq9.T("enableLocationCheckbox");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public void A1(Context context) {
        super.A1(context);
        C18426d8h l2 = l2();
        String string = getArguments().getString("ARG_KEY_DEVICE_SERIAL_NUMBER");
        if (string == null) {
            string = "";
        }
        l2.i0 = string;
        l2().O2(this);
    }

    public int A2() {
        return this.v1;
    }

    public int B2() {
        return this.w1;
    }

    public int C2() {
        return this.m1;
    }

    public int D2() {
        return this.l1;
    }

    @Override // defpackage.InterfaceC19772e8h
    public void E0(Fvk fvk) {
        AU2 au2;
        String str;
        if (fvk instanceof Z5h) {
            Z5h z5h = (Z5h) fvk;
            int i = z5h.e;
            I2(JV0.b(i, 12));
            boolean b = JV0.b(i, 12);
            boolean z = z5h.g;
            H2(b, z);
            if (z5h.d) {
                TextView textView = this.C0;
                if (textView != null) {
                    textView.setTextColor(C39004sX3.c(requireContext(), R.color.f19850_resource_name_obfuscated_res_0x7f0601be));
                    TextView textView2 = this.C0;
                    if (textView2 != null) {
                        textView2.setText(R.string.checking_for_updates);
                        View view = this.D0;
                        if (view != null) {
                            view.setVisibility(8);
                            View view2 = this.E0;
                            if (view2 != null) {
                                view2.setVisibility(0);
                                TextView textView3 = this.F0;
                                if (textView3 != null) {
                                    textView3.setVisibility(8);
                                    View view3 = this.B0;
                                    if (view3 != null) {
                                        view3.setClickable(false);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("checkForUpdatesContainer");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("updatingProgressTextView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("checkForUpdatesSpinner");
                            throw null;
                        }
                        AbstractC2032Dq9.T("updateAvailableSignView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("checkForUpdatesTextView");
                    throw null;
                }
                AbstractC2032Dq9.T("checkForUpdatesTextView");
                throw null;
            }
            EnumC36858qv7 enumC36858qv7 = z5h.a;
            if (enumC36858qv7 != null) {
                float min = Math.min(z5h.f, 0.99f);
                switch (enumC36858qv7.ordinal()) {
                    case 1:
                    case 15:
                        TextView textView4 = this.C0;
                        if (textView4 != null) {
                            textView4.setTextColor(-65536);
                            if (z5h.b) {
                                TextView textView5 = this.C0;
                                if (textView5 != null) {
                                    textView5.setText(R.string.update_required);
                                } else {
                                    AbstractC2032Dq9.T("checkForUpdatesTextView");
                                    throw null;
                                }
                            } else {
                                TextView textView6 = this.C0;
                                if (textView6 != null) {
                                    textView6.setText(R.string.update_available);
                                } else {
                                    AbstractC2032Dq9.T("checkForUpdatesTextView");
                                    throw null;
                                }
                            }
                            TextView textView7 = this.C0;
                            if (textView7 != null) {
                                textView7.setVisibility(0);
                                View view4 = this.D0;
                                if (view4 != null) {
                                    view4.setVisibility(0);
                                    View view5 = this.E0;
                                    if (view5 != null) {
                                        view5.setVisibility(8);
                                        TextView textView8 = this.F0;
                                        if (textView8 != null) {
                                            textView8.setVisibility(8);
                                            if (i == 12) {
                                                View view6 = this.B0;
                                                if (view6 != null) {
                                                    view6.setClickable(true);
                                                } else {
                                                    AbstractC2032Dq9.T("checkForUpdatesContainer");
                                                    throw null;
                                                }
                                            }
                                            if (enumC36858qv7 == EnumC36858qv7.b) {
                                                C18426d8h l2 = l2();
                                                l2.i3(l2, U7h.r0);
                                                return;
                                            }
                                            return;
                                        }
                                        AbstractC2032Dq9.T("updatingProgressTextView");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("checkForUpdatesSpinner");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("updateAvailableSignView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("checkForUpdatesTextView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("checkForUpdatesTextView");
                        throw null;
                    case 2:
                    case 22:
                    default:
                        TextView textView9 = this.C0;
                        if (textView9 != null) {
                            textView9.setTextColor(C39004sX3.c(requireContext(), R.color.f19850_resource_name_obfuscated_res_0x7f0601be));
                            TextView textView10 = this.C0;
                            if (textView10 != null) {
                                textView10.setText(R.string.check_for_updates);
                                TextView textView11 = this.C0;
                                if (textView11 != null) {
                                    textView11.setVisibility(0);
                                    View view7 = this.D0;
                                    if (view7 != null) {
                                        view7.setVisibility(8);
                                        View view8 = this.E0;
                                        if (view8 != null) {
                                            view8.setVisibility(8);
                                            TextView textView12 = this.F0;
                                            if (textView12 != null) {
                                                textView12.setVisibility(8);
                                                if (i == 12) {
                                                    View view9 = this.B0;
                                                    if (view9 != null) {
                                                        view9.setClickable(true);
                                                        return;
                                                    } else {
                                                        AbstractC2032Dq9.T("checkForUpdatesContainer");
                                                        throw null;
                                                    }
                                                }
                                                return;
                                            }
                                            AbstractC2032Dq9.T("updatingProgressTextView");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("checkForUpdatesSpinner");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("updateAvailableSignView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("checkForUpdatesTextView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("checkForUpdatesTextView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("checkForUpdatesTextView");
                        throw null;
                    case 3:
                    case 12:
                    case 23:
                        TextView textView13 = this.C0;
                        if (textView13 != null) {
                            textView13.setTextColor(C39004sX3.c(requireContext(), R.color.f19850_resource_name_obfuscated_res_0x7f0601be));
                            TextView textView14 = this.C0;
                            if (textView14 != null) {
                                textView14.setText(R.string.check_for_updates);
                                TextView textView15 = this.C0;
                                if (textView15 != null) {
                                    textView15.setVisibility(0);
                                    View view10 = this.D0;
                                    if (view10 != null) {
                                        view10.setVisibility(8);
                                        View view11 = this.E0;
                                        if (view11 != null) {
                                            view11.setVisibility(8);
                                            TextView textView16 = this.F0;
                                            if (textView16 != null) {
                                                textView16.setVisibility(8);
                                                if (i == 12) {
                                                    View view12 = this.B0;
                                                    if (view12 != null) {
                                                        view12.setClickable(true);
                                                        return;
                                                    } else {
                                                        AbstractC2032Dq9.T("checkForUpdatesContainer");
                                                        throw null;
                                                    }
                                                }
                                                return;
                                            }
                                            AbstractC2032Dq9.T("updatingProgressTextView");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("checkForUpdatesSpinner");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("updateAvailableSignView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("checkForUpdatesTextView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("checkForUpdatesTextView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("checkForUpdatesTextView");
                        throw null;
                    case 4:
                    case 5:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                        TextView textView17 = this.C0;
                        if (textView17 != null) {
                            textView17.setTextColor(C39004sX3.c(requireContext(), R.color.f19850_resource_name_obfuscated_res_0x7f0601be));
                            TextView textView18 = this.C0;
                            if (textView18 != null) {
                                textView18.setText(R.string.downloading);
                                TextView textView19 = this.C0;
                                if (textView19 != null) {
                                    textView19.setVisibility(0);
                                    View view13 = this.D0;
                                    if (view13 != null) {
                                        view13.setVisibility(8);
                                        View view14 = this.E0;
                                        if (view14 != null) {
                                            view14.setVisibility(0);
                                            TextView textView20 = this.F0;
                                            if (textView20 != null) {
                                                textView20.setVisibility(8);
                                                View view15 = this.B0;
                                                if (view15 != null) {
                                                    view15.setClickable(false);
                                                    I2(false);
                                                    return;
                                                } else {
                                                    AbstractC2032Dq9.T("checkForUpdatesContainer");
                                                    throw null;
                                                }
                                            }
                                            AbstractC2032Dq9.T("updatingProgressTextView");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("checkForUpdatesSpinner");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("updateAvailableSignView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("checkForUpdatesTextView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("checkForUpdatesTextView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("checkForUpdatesTextView");
                        throw null;
                    case 6:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 24:
                        TextView textView21 = this.C0;
                        if (textView21 != null) {
                            textView21.setTextColor(C39004sX3.c(requireContext(), R.color.f19850_resource_name_obfuscated_res_0x7f0601be));
                            TextView textView22 = this.C0;
                            if (textView22 != null) {
                                textView22.setText(R.string.updating);
                                TextView textView23 = this.C0;
                                if (textView23 != null) {
                                    textView23.setVisibility(0);
                                    View view16 = this.D0;
                                    if (view16 != null) {
                                        view16.setVisibility(8);
                                        View view17 = this.E0;
                                        if (view17 != null) {
                                            view17.setVisibility(8);
                                            TextView textView24 = this.F0;
                                            if (textView24 != null) {
                                                textView24.setText(String.format(Locale.US, "%.0f%%", Arrays.copyOf(new Object[]{Float.valueOf(min * 100)}, 1)));
                                                TextView textView25 = this.F0;
                                                if (textView25 != null) {
                                                    textView25.setVisibility(0);
                                                    View view18 = this.B0;
                                                    if (view18 != null) {
                                                        view18.setClickable(false);
                                                        I2(false);
                                                        H2(false, z);
                                                        return;
                                                    }
                                                    AbstractC2032Dq9.T("checkForUpdatesContainer");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("updatingProgressTextView");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("updatingProgressTextView");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("checkForUpdatesSpinner");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("updateAvailableSignView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("checkForUpdatesTextView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("checkForUpdatesTextView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("checkForUpdatesTextView");
                        throw null;
                    case 11:
                    case 13:
                    case 14:
                        TextView textView26 = this.C0;
                        if (textView26 != null) {
                            textView26.setTextColor(C39004sX3.c(requireContext(), R.color.f19850_resource_name_obfuscated_res_0x7f0601be));
                            TextView textView27 = this.C0;
                            if (textView27 != null) {
                                textView27.setText(R.string.preparing_update);
                                TextView textView28 = this.C0;
                                if (textView28 != null) {
                                    textView28.setVisibility(0);
                                    View view19 = this.D0;
                                    if (view19 != null) {
                                        view19.setVisibility(8);
                                        View view20 = this.E0;
                                        if (view20 != null) {
                                            view20.setVisibility(8);
                                            TextView textView29 = this.F0;
                                            if (textView29 != null) {
                                                textView29.setText(String.format(Locale.US, "%.0f%%", Arrays.copyOf(new Object[]{Float.valueOf(min * 100)}, 1)));
                                                TextView textView30 = this.F0;
                                                if (textView30 != null) {
                                                    textView30.setVisibility(0);
                                                    View view21 = this.B0;
                                                    if (view21 != null) {
                                                        view21.setClickable(false);
                                                        I2(false);
                                                        H2(false, z);
                                                        return;
                                                    }
                                                    AbstractC2032Dq9.T("checkForUpdatesContainer");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("updatingProgressTextView");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("updatingProgressTextView");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("checkForUpdatesSpinner");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("updateAvailableSignView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("checkForUpdatesTextView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("checkForUpdatesTextView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("checkForUpdatesTextView");
                        throw null;
                    case 21:
                        TextView textView31 = this.C0;
                        if (textView31 != null) {
                            textView31.setTextColor(C39004sX3.c(requireContext(), R.color.f19850_resource_name_obfuscated_res_0x7f0601be));
                            TextView textView32 = this.C0;
                            if (textView32 != null) {
                                textView32.setText(R.string.update_completed);
                                TextView textView33 = this.C0;
                                if (textView33 != null) {
                                    textView33.setVisibility(0);
                                    View view22 = this.D0;
                                    if (view22 != null) {
                                        view22.setVisibility(8);
                                        View view23 = this.E0;
                                        if (view23 != null) {
                                            view23.setVisibility(8);
                                            TextView textView34 = this.F0;
                                            if (textView34 != null) {
                                                textView34.setVisibility(8);
                                                View view24 = this.B0;
                                                if (view24 != null) {
                                                    view24.setClickable(false);
                                                    return;
                                                } else {
                                                    AbstractC2032Dq9.T("checkForUpdatesContainer");
                                                    throw null;
                                                }
                                            }
                                            AbstractC2032Dq9.T("updatingProgressTextView");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("checkForUpdatesSpinner");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("updateAvailableSignView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("checkForUpdatesTextView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("checkForUpdatesTextView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("checkForUpdatesTextView");
                        throw null;
                }
            }
            return;
        }
        if (fvk instanceof C7722Oah) {
            View view25 = this.J0;
            if (view25 != null) {
                view25.setVisibility(0);
                X1();
                return;
            } else {
                AbstractC2032Dq9.T("restartSpecsSpinner");
                throw null;
            }
        }
        if (fvk instanceof B4h) {
            B4h b4h = (B4h) fvk;
            SnapSettingsCellView snapSettingsCellView = this.K0;
            if (snapSettingsCellView != null) {
                snapSettingsCellView.setVisibility(0);
                if (b4h.a) {
                    SnapSettingsCellView snapSettingsCellView2 = this.K0;
                    if (snapSettingsCellView2 != null) {
                        snapSettingsCellView2.f0(snapSettingsCellView2.getContext().getString(R.string.spectacles_save_to_memories_and_camera_roll));
                    } else {
                        AbstractC2032Dq9.T("saveToSelectionView");
                        throw null;
                    }
                } else {
                    SnapSettingsCellView snapSettingsCellView3 = this.K0;
                    if (snapSettingsCellView3 != null) {
                        snapSettingsCellView3.f0(snapSettingsCellView3.getContext().getString(R.string.spectacles_save_to_memories));
                    } else {
                        AbstractC2032Dq9.T("saveToSelectionView");
                        throw null;
                    }
                }
                if (b4h.b) {
                    View view26 = this.M0;
                    if (view26 != null) {
                        view26.setVisibility(0);
                        View view27 = this.L0;
                        if (view27 != null) {
                            view27.setVisibility(0);
                            CheckBox checkBox = this.N0;
                            if (checkBox != null) {
                                checkBox.setChecked(b4h.c);
                            } else {
                                AbstractC2032Dq9.T("enableLocationCheckbox");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("notificationSettingsView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("deviceSettingsContainer");
                        throw null;
                    }
                }
                ScHeaderView p2 = p2();
                C8649Pt3 c8649Pt3 = b4h.d;
                if (c8649Pt3 != null) {
                    str = c8649Pt3.c;
                } else {
                    str = null;
                }
                p2.b.setText(str);
                return;
            }
            AbstractC2032Dq9.T("saveToSelectionView");
            throw null;
        }
        if (fvk instanceof R7h) {
            R7h r7h = (R7h) fvk;
            C8649Pt3 c8649Pt32 = r7h.a;
            if (c8649Pt32 != null && !TextUtils.isEmpty(c8649Pt32.c)) {
                p2().b.setText(c8649Pt32.c);
            }
            boolean z2 = r7h.f;
            boolean z3 = r7h.b;
            if (z2 && !l2().p0 && !l2().q0) {
                boolean z4 = r7h.e;
                if (!z3) {
                    Y1();
                    H2(false, z4);
                } else if (r7h.g) {
                    View view28 = this.G0;
                    if (view28 != null) {
                        J2(view28, false);
                        J2(g2(), false);
                        View view29 = this.I0;
                        if (view29 != null) {
                            J2(view29, false);
                        } else {
                            AbstractC2032Dq9.T("restartSpecsContainer");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("clearContentContainer");
                        throw null;
                    }
                } else if (l2().o0) {
                    View view30 = this.G0;
                    if (view30 != null) {
                        J2(view30, false);
                        View view31 = this.H0;
                        if (view31 != null) {
                            view31.setVisibility(8);
                        } else {
                            AbstractC2032Dq9.T("clearContentSpinner");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("clearContentContainer");
                        throw null;
                    }
                } else {
                    Z1();
                    View view32 = this.J0;
                    if (view32 != null) {
                        view32.setVisibility(8);
                        View view33 = this.H0;
                        if (view33 != null) {
                            view33.setVisibility(8);
                            H2(true, z4);
                            AbstractC23695h4h a3 = l2().a3();
                            if (a3 instanceof AU2) {
                                au2 = (AU2) a3;
                            } else {
                                au2 = null;
                            }
                            if (au2 != null) {
                                au2.N0();
                            }
                        } else {
                            AbstractC2032Dq9.T("clearContentSpinner");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("restartSpecsSpinner");
                        throw null;
                    }
                }
            } else {
                X1();
            }
            if (!z3) {
                TextView textView35 = this.C0;
                if (textView35 != null) {
                    textView35.setAlpha(0.2f);
                } else {
                    AbstractC2032Dq9.T("checkForUpdatesTextView");
                    throw null;
                }
            } else {
                TextView textView36 = this.C0;
                if (textView36 != null) {
                    textView36.setAlpha(1.0f);
                } else {
                    AbstractC2032Dq9.T("checkForUpdatesTextView");
                    throw null;
                }
            }
            NGg nGg = this.y0;
            if (nGg != null) {
                String c = nGg.c(r7h, R.string.laguna_firmware_version);
                if (c != null) {
                    TextView textView37 = this.W0;
                    if (textView37 != null) {
                        textView37.setText(c);
                        return;
                    } else {
                        AbstractC2032Dq9.T("deviceInfoTextView");
                        throw null;
                    }
                }
                return;
            }
            AbstractC2032Dq9.T("deviceInfoProvider");
            throw null;
        }
        if (fvk instanceof C2h) {
            if (((C2h) fvk).a) {
                View view34 = this.G0;
                if (view34 != null) {
                    view34.setClickable(false);
                    View view35 = this.H0;
                    if (view35 != null) {
                        view35.setVisibility(8);
                        TextView textView38 = this.R0;
                        if (textView38 != null) {
                            textView38.setAlpha(0.2f);
                            return;
                        } else {
                            AbstractC2032Dq9.T("clearContentTextView");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("clearContentSpinner");
                    throw null;
                }
                AbstractC2032Dq9.T("clearContentContainer");
                throw null;
            }
            View view36 = this.G0;
            if (view36 != null) {
                view36.setClickable(true);
                View view37 = this.H0;
                if (view37 != null) {
                    view37.setVisibility(8);
                    O76 o76 = new O76(requireContext(), m2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_clear_content_error", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                    o76.w(b2());
                    o76.j(a2());
                    O76.d(o76, R.string.okay, C16193bTg.z0, true, 8);
                    P76 b2 = o76.b();
                    m2().w(b2, b2.m0, null);
                    return;
                }
                AbstractC2032Dq9.T("clearContentSpinner");
                throw null;
            }
            AbstractC2032Dq9.T("clearContentContainer");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public void E1() {
        l2().C1();
    }

    public boolean E2() {
        return this.y1;
    }

    public void F2(AbstractC23695h4h abstractC23695h4h) {
        C17502cSa c17502cSa = SpectaclesEditNameFragment.G0;
        String str = abstractC23695h4h.d;
        Bundle bundle = new Bundle();
        bundle.putString("ARG_KEY_DEVICE_SERIAL_NUMBER", str);
        SpectaclesEditNameFragment spectaclesEditNameFragment = new SpectaclesEditNameFragment();
        spectaclesEditNameFragment.setArguments(bundle);
        m2().w(new C14599aH7(c17502cSa, spectaclesEditNameFragment, ((C28727kqc) new C28727kqc().c(SpectaclesEditNameFragment.I0)).d()), SpectaclesEditNameFragment.H0, null);
    }

    public void G2() {
        O76 o76 = new O76(requireContext(), m2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_unpair", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
        o76.w(z2());
        o76.j(v2());
        O76.d(o76, R.string.unpair, new T7h(this, 2), true, 8);
        O76.h(o76, null, false, null, 31);
        P76 b = o76.b();
        m2().w(b, b.m0, null);
    }

    public final void H2(boolean z, boolean z2) {
        if (z && z2) {
            TextView textView = this.S0;
            if (textView != null) {
                textView.setText(x2());
                g2().setOnClickListener(new S7h(this, 5));
                return;
            } else {
                AbstractC2032Dq9.T("forgetSpecsTextView");
                throw null;
            }
        }
        TextView textView2 = this.S0;
        if (textView2 != null) {
            textView2.setText(f2());
            g2().setOnClickListener(new S7h(this, 6));
        } else {
            AbstractC2032Dq9.T("forgetSpecsTextView");
            throw null;
        }
    }

    public void I2(boolean z) {
        View view = this.I0;
        if (view != null) {
            J2(view, z);
            View view2 = this.G0;
            if (view2 != null) {
                J2(view2, z);
                return;
            } else {
                AbstractC2032Dq9.T("clearContentContainer");
                throw null;
            }
        }
        AbstractC2032Dq9.T("restartSpecsContainer");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(j2(), viewGroup, false);
        this.B0 = inflate.findViewById(R.id.f102180_resource_name_obfuscated_res_0x7f0b0aca);
        this.C0 = (TextView) inflate.findViewById(R.id.f102200_resource_name_obfuscated_res_0x7f0b0acc);
        this.D0 = inflate.findViewById(R.id.f102340_resource_name_obfuscated_res_0x7f0b0adc);
        this.E0 = inflate.findViewById(R.id.f102190_resource_name_obfuscated_res_0x7f0b0acb);
        this.F0 = (TextView) inflate.findViewById(R.id.f102350_resource_name_obfuscated_res_0x7f0b0add);
        this.G0 = inflate.findViewById(R.id.f102210_resource_name_obfuscated_res_0x7f0b0acd);
        this.R0 = (TextView) inflate.findViewById(R.id.f102230_resource_name_obfuscated_res_0x7f0b0acf);
        this.H0 = inflate.findViewById(R.id.f102220_resource_name_obfuscated_res_0x7f0b0ace);
        this.I0 = inflate.findViewById(R.id.f102300_resource_name_obfuscated_res_0x7f0b0ad8);
        this.T0 = (TextView) inflate.findViewById(R.id.f102310_resource_name_obfuscated_res_0x7f0b0ad9);
        this.J0 = inflate.findViewById(R.id.f102320_resource_name_obfuscated_res_0x7f0b0ada);
        this.W0 = (TextView) inflate.findViewById(R.id.f119490_resource_name_obfuscated_res_0x7f0b169e);
        this.P0 = inflate.findViewById(R.id.f102250_resource_name_obfuscated_res_0x7f0b0ad2);
        this.S0 = (TextView) inflate.findViewById(R.id.f102240_resource_name_obfuscated_res_0x7f0b0ad1);
        this.Q0 = inflate.findViewById(R.id.f102330_resource_name_obfuscated_res_0x7f0b0adb);
        this.V0 = (ScHeaderView) inflate.findViewById(R.id.f119500_resource_name_obfuscated_res_0x7f0b16a0);
        this.K0 = (SnapSettingsCellView) inflate.findViewById(R.id.f119750_resource_name_obfuscated_res_0x7f0b16bf);
        this.L0 = inflate.findViewById(R.id.f119510_resource_name_obfuscated_res_0x7f0b16a1);
        this.M0 = inflate.findViewById(R.id.f119320_resource_name_obfuscated_res_0x7f0b1688);
        this.N0 = (CheckBox) inflate.findViewById(R.id.f119330_resource_name_obfuscated_res_0x7f0b168b);
        this.O0 = inflate.findViewById(R.id.f119340_resource_name_obfuscated_res_0x7f0b168c);
        this.U0 = (TextView) inflate.findViewById(R.id.f119470_resource_name_obfuscated_res_0x7f0b169b);
        SnapSettingsCellView snapSettingsCellView = this.K0;
        if (snapSettingsCellView != null) {
            snapSettingsCellView.x0 = new C41525uPg(19, this);
            View view = this.L0;
            if (view != null) {
                view.setOnClickListener(new S7h(this, 0));
                View view2 = this.B0;
                if (view2 != null) {
                    view2.setOnClickListener(new S7h(this, 1));
                    View view3 = this.G0;
                    if (view3 != null) {
                        view3.setOnClickListener(new S7h(this, 2));
                        View view4 = this.I0;
                        if (view4 != null) {
                            view4.setOnClickListener(new S7h(this, 3));
                            g2().setOnClickListener(new S7h(this, 6));
                            p2().setOnClickListener(new S7h(this, 4));
                            TextView textView = (TextView) p2().findViewById(R.id.f114850_resource_name_obfuscated_res_0x7f0b1316);
                            textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.f78720_resource_name_obfuscated_res_0x7f0808b2, 0);
                            textView.setCompoundDrawablePadding(getResources().getDimensionPixelOffset(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a));
                            CheckBox checkBox = this.N0;
                            if (checkBox != null) {
                                checkBox.setOnCheckedChangeListener(this.z1);
                                return inflate;
                            }
                            AbstractC2032Dq9.T("enableLocationCheckbox");
                            throw null;
                        }
                        AbstractC2032Dq9.T("restartSpecsContainer");
                        throw null;
                    }
                    AbstractC2032Dq9.T("clearContentContainer");
                    throw null;
                }
                AbstractC2032Dq9.T("checkForUpdatesContainer");
                throw null;
            }
            AbstractC2032Dq9.T("notificationSettingsView");
            throw null;
        }
        AbstractC2032Dq9.T("saveToSelectionView");
        throw null;
    }

    public final void K2() {
        O76 o76 = new O76(requireContext(), m2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_snaps_importing", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
        o76.j(i2());
        O76.d(o76, R.string.okay, U7h.X, true, 8);
        P76 b = o76.b();
        m2().H(new C21422fNd(m2(), b, b.m0, null));
    }

    public final void L2(boolean z) {
        View view = this.O0;
        if (view != null) {
            view.setVisibility(8);
            CheckBox checkBox = this.N0;
            if (checkBox != null) {
                checkBox.setVisibility(0);
                CheckBox checkBox2 = this.N0;
                if (checkBox2 != null) {
                    checkBox2.setChecked(z);
                    return;
                } else {
                    AbstractC2032Dq9.T("enableLocationCheckbox");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("enableLocationCheckbox");
            throw null;
        }
        AbstractC2032Dq9.T("enableLocationSpinner");
        throw null;
    }

    @Override // defpackage.InterfaceC19772e8h
    public boolean M0(MessageNano messageNano) {
        return messageNano instanceof UK6;
    }

    public void X1() {
        Y1();
        J2(g2(), false);
    }

    public void Y1() {
        View view = this.B0;
        if (view != null) {
            J2(view, false);
            View view2 = this.I0;
            if (view2 != null) {
                J2(view2, false);
                View view3 = this.G0;
                if (view3 != null) {
                    J2(view3, false);
                    CheckBox checkBox = this.N0;
                    if (checkBox != null) {
                        J2(checkBox, false);
                        View view4 = this.D0;
                        if (view4 != null) {
                            J2(view4, false);
                            return;
                        } else {
                            AbstractC2032Dq9.T("updateAvailableSignView");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("enableLocationCheckbox");
                    throw null;
                }
                AbstractC2032Dq9.T("clearContentContainer");
                throw null;
            }
            AbstractC2032Dq9.T("restartSpecsContainer");
            throw null;
        }
        AbstractC2032Dq9.T("checkForUpdatesContainer");
        throw null;
    }

    public void Z1() {
        View view = this.B0;
        if (view != null) {
            J2(view, true);
            View view2 = this.I0;
            if (view2 != null) {
                J2(view2, true);
                View view3 = this.G0;
                if (view3 != null) {
                    J2(view3, true);
                    CheckBox checkBox = this.N0;
                    if (checkBox != null) {
                        J2(checkBox, true);
                        View view4 = this.D0;
                        if (view4 != null) {
                            J2(view4, true);
                            J2(g2(), true);
                            return;
                        } else {
                            AbstractC2032Dq9.T("updateAvailableSignView");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("enableLocationCheckbox");
                    throw null;
                }
                AbstractC2032Dq9.T("clearContentContainer");
                throw null;
            }
            AbstractC2032Dq9.T("restartSpecsContainer");
            throw null;
        }
        AbstractC2032Dq9.T("checkForUpdatesContainer");
        throw null;
    }

    public int a2() {
        return this.j1;
    }

    public int b2() {
        return this.i1;
    }

    public int c2() {
        return this.Z0;
    }

    public int d2() {
        return this.Y0;
    }

    public int e2() {
        return this.e1;
    }

    public int f2() {
        return this.c1;
    }

    public final View g2() {
        View view = this.P0;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("forgetSpecsContainer");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        C18426d8h l2 = l2();
        l2.x0.j();
        C20077eN5 c20077eN5 = l2.r0;
        if (c20077eN5 != null) {
            synchronized (c20077eN5) {
                c20077eN5.b = 0;
                ((CompositeDisposable) c20077eN5.t).j();
            }
        }
    }

    public int h2() {
        return this.d1;
    }

    public int i2() {
        return this.o1;
    }

    public int j2() {
        return this.X0;
    }

    public int k2() {
        return this.n1;
    }

    public final C18426d8h l2() {
        C18426d8h c18426d8h = this.z0;
        if (c18426d8h != null) {
            return c18426d8h;
        }
        AbstractC2032Dq9.T("managePresenter");
        throw null;
    }

    @Override // defpackage.InterfaceC19772e8h
    public boolean m0(MessageNano messageNano) {
        if ((messageNano instanceof UK6) || ((messageNano instanceof C32011nIc) && ((C32011nIc) messageNano).X == 1)) {
            return true;
        }
        return false;
    }

    public final C10770Tqc m2() {
        C10770Tqc c10770Tqc = this.A0;
        if (c10770Tqc != null) {
            return c10770Tqc;
        }
        AbstractC2032Dq9.T("navigationHost");
        throw null;
    }

    public int n2() {
        return this.b1;
    }

    public int o2() {
        return this.a1;
    }

    public final ScHeaderView p2() {
        ScHeaderView scHeaderView = this.V0;
        if (scHeaderView != null) {
            return scHeaderView;
        }
        AbstractC2032Dq9.T("scHeaderView");
        throw null;
    }

    public int q2() {
        return this.x1;
    }

    public int r2() {
        return this.s1;
    }

    public int s2() {
        return this.r1;
    }

    public int t2() {
        return this.q1;
    }

    @Override // defpackage.C8179Owf
    public final void u1() {
        CheckBox checkBox = this.N0;
        if (checkBox != null) {
            checkBox.setOnCheckedChangeListener(null);
        } else {
            AbstractC2032Dq9.T("enableLocationCheckbox");
            throw null;
        }
    }

    public int u2() {
        return this.p1;
    }

    public int v2() {
        return this.h1;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        C18426d8h l2 = l2();
        MaybeMap maybeMap = new MaybeMap(new MaybeFromCallable(new Y7h(l2, 4)), new C14733aNg(11, l2));
        C0973Bre c0973Bre = l2.u0;
        MaybeMap maybeMap2 = new MaybeMap(new MaybeFilter(new MaybeObserveOn(new MaybeFlatten(new MaybeObserveOn(new MaybeSubscribeOn(maybeMap, c0973Bre.g()), c0973Bre.i()), new C15903bFg(18, l2)), ((C21031f55) l2.h3()).t), new C14417a8h(l2, 0)), new C10648Tkg(28, l2));
        CompositeDisposable compositeDisposable = l2.x0;
        LZj.s0(maybeMap2, compositeDisposable);
        BehaviorSubject e = l2.h3().S1().e();
        C29317lHe c29317lHe = ((C21031f55) l2.h3()).t;
        e.getClass();
        LZj.p0(new ObservableSubscribeOn(e, c29317lHe).S(ADe.p0).L0(EDe.p0).X(C24099hNg.z0).X(new C15754b8h(l2, 6)).u0(((C21031f55) l2.h3()).t), new C15754b8h(l2, 7), compositeDisposable);
        PublishSubject d = l2.h3().S1().d();
        C29317lHe c29317lHe2 = ((C21031f55) l2.h3()).t;
        d.getClass();
        LZj.p0(new ObservableFilter(new ObservableSubscribeOn(d, c29317lHe2), new C14417a8h(l2, 3)), new C15754b8h(l2, 2), compositeDisposable);
        BehaviorSubject e2 = l2.h3().S1().e();
        C29317lHe c29317lHe3 = ((C21031f55) l2.h3()).t;
        e2.getClass();
        LZj.p0(new ObservableFilter(new ObservableSubscribeOn(e2, c29317lHe3), new C14417a8h(l2, 4)), new C15754b8h(l2, 3), compositeDisposable);
        BehaviorSubject f = l2.h3().S1().f();
        C29317lHe c29317lHe4 = ((C21031f55) l2.h3()).t;
        f.getClass();
        LZj.p0(new ObservableFilter(new ObservableSubscribeOn(f, c29317lHe4), new C14417a8h(l2, 1)), new C15754b8h(l2, 0), compositeDisposable);
        PublishSubject d2 = l2.h3().S1().d();
        C29317lHe c29317lHe5 = ((C21031f55) l2.h3()).t;
        d2.getClass();
        LZj.p0(new ObservableFilter(new ObservableSubscribeOn(d2, c29317lHe5), new C14417a8h(l2, 2)), new C15754b8h(l2, 1), compositeDisposable);
    }

    public int w2() {
        return this.k1;
    }

    public int x2() {
        return this.f1;
    }

    public final View y2() {
        View view = this.Q0;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("unpairSpecsSpinner");
        throw null;
    }

    public int z2() {
        return this.g1;
    }
}
