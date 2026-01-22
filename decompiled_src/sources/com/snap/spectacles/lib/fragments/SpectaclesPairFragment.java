package com.snap.spectacles.lib.fragments;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.AnimationDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import androidx.lifecycle.LifecycleOwner;
import com.snap.imageloading.view.SnapImageView;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.spectacles.api.SpectaclesFragment;
import com.snap.spectacles.sharedui.FadeAnimationTextSwitcher;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.ScopedMainPageFragment;
import defpackage.AU2;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC2304Edb;
import defpackage.AbstractC23695h4h;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC39113sc5;
import defpackage.AbstractC8307Pch;
import defpackage.C0973Bre;
import defpackage.C10173So;
import defpackage.C10482Tch;
import defpackage.C10648Tkg;
import defpackage.C10770Tqc;
import defpackage.C11024Uch;
import defpackage.C12718Xfi;
import defpackage.C12876Xn9;
import defpackage.C12904Xog;
import defpackage.C14599aH7;
import defpackage.C17502cSa;
import defpackage.C18024cqc;
import defpackage.C22635gHe;
import defpackage.C30059lq7;
import defpackage.C30438m7b;
import defpackage.C30803mOg;
import defpackage.C31454mt;
import defpackage.C36118qN0;
import defpackage.C37397rK5;
import defpackage.C38594sDb;
import defpackage.C39274sjc;
import defpackage.C39852t9h;
import defpackage.C41431uL6;
import defpackage.C42525v9h;
import defpackage.C43965wEd;
import defpackage.C45199x9h;
import defpackage.C46446y5h;
import defpackage.C46534y9h;
import defpackage.C9959Sdg;
import defpackage.Gnk;
import defpackage.InterfaceC15222ake;
import defpackage.InterfaceC22996gZ0;
import defpackage.InterfaceC25668iZ0;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC48808zre;
import defpackage.InterfaceC8575Ppc;
import defpackage.Kvk;
import defpackage.L9h;
import defpackage.LZj;
import defpackage.M9h;
import defpackage.O76;
import defpackage.OFe;
import defpackage.P76;
import defpackage.R4i;
import defpackage.ViewOnClickListenerC43862w9h;
import defpackage.W5d;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public class SpectaclesPairFragment extends SpectaclesFragment implements LifecycleOwner, M9h {
    public static final Uri l1 = Uri.parse("market://details?id=com.snapchat.android");
    public static final C17502cSa m1;
    public static final C18024cqc n1;
    public C10770Tqc A0;
    public L9h B0;
    public C12904Xog C0;
    public InterfaceC32875nwf D0;
    public InterfaceC15222ake E0;
    public Button F0;
    public TextView G0;
    public FadeAnimationTextSwitcher H0;
    public FadeAnimationTextSwitcher I0;
    public EditText J0;
    public SnapFontTextView K0;
    public TextureVideoViewPlayer L0;
    public SnapFontTextView M0;
    public SnapImageView N0;
    public SnapImageView O0;
    public AnimationDrawable d1;
    public SnapImageView e1;
    public AnimationDrawable f1;
    public SnapImageView g1;
    public Disposable h1;
    public InterfaceC25668iZ0 y0;
    public C9959Sdg z0;
    public final int P0 = R.layout.f137940_resource_name_obfuscated_res_0x7f0e0512;
    public final int Q0 = R.string.spectacles_pairing_step1_title;
    public final int R0 = R.string.spectacles_pairing_step1_subtitle;
    public final int S0 = R.string.spectacles_keep_close;
    public final int T0 = R.string.spectacles_newport_pairing_location_subtitle;
    public final int U0 = R.string.laguna_previously_paired_body;
    public final int V0 = R.string.laguna_pairing_bt_off_body;
    public final int W0 = R.string.stop_pairing_description;
    public final int X0 = R.string.spectacles_pairing_incompatible_dialog_description;
    public final int Y0 = R.string.laguna_confusing_name;
    public final int Z0 = R.string.device_not_supported_title;
    public final int a1 = R.string.device_not_supported_description;
    public final String b1 = "https://www.spectacles.com/terms/";
    public final C17502cSa c1 = C46446y5h.e0;
    public final C12718Xfi i1 = new C12718Xfi(new C39852t9h(this, 2));
    public final C12718Xfi j1 = new C12718Xfi(new C39852t9h(this, 0));
    public final C12718Xfi k1 = new C12718Xfi(new C39852t9h(this, 1));

    static {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C46446y5h.Z, "SpectaclesPair", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
        m1 = c17502cSa;
        C18024cqc i = C30438m7b.i(W5d.N, c17502cSa, true);
        n1 = i;
        i.n();
    }

    public static final void W1(SpectaclesPairFragment spectaclesPairFragment) {
        ScopedMainPageFragment.K1(spectaclesPairFragment, new SingleObserveOn(new SingleSubscribeOn(spectaclesPairFragment.m2(), ((C0973Bre) spectaclesPairFragment.u2()).g()), ((C0973Bre) spectaclesPairFragment.u2()).i()).subscribe(new C42525v9h(spectaclesPairFragment, 1)), spectaclesPairFragment, 6);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        int i;
        super.A1(context);
        r2().O2(this);
        L9h r2 = r2();
        String string = getArguments().getString("ARG_KEY_PAIR_FRAGMENT_CALLER");
        if (string != null) {
            if (string.equals("SETTINGS_ADD_SPEC")) {
                i = 1;
            } else if (string.equals("SETTINGS_REPAIR_DIALOG")) {
                i = 2;
            } else if (string.equals("SETTINGS_REPAIR_FROM_ICON")) {
                i = 3;
            } else {
                throw new IllegalArgumentException("No enum constant com.snap.spectacles.lib.fragments.SpectaclesPairFragment.PairFragmentCaller.".concat(string));
            }
            r2.N0 = i;
            F2();
            E2();
            return;
        }
        throw new NullPointerException("Name is null");
    }

    public String A2() {
        return this.b1;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void B1(Bundle bundle) {
        super.B1(bundle);
        r2().s0 = getArguments().getString("ARG_KEY_PRESET_SPECTACLES_PAIRING_CODE_DETECTED_BLE_ADDRESS");
    }

    public void B2() {
        FadeAnimationTextSwitcher y2 = y2();
        final Context context = getContext();
        final int x2 = x2();
        final int i = 22;
        y2.a(new ViewSwitcher.ViewFactory() { // from class: A9h
            @Override // android.widget.ViewSwitcher.ViewFactory
            public final View makeView() {
                SnapFontTextView snapFontTextView = new SnapFontTextView(context);
                snapFontTextView.setMaxTextSize(i);
                snapFontTextView.setGravity(1);
                snapFontTextView.setEllipsize(TextUtils.TruncateAt.END);
                snapFontTextView.setMaxLines(2);
                snapFontTextView.setTypefaceStyle(1);
                snapFontTextView.setTextColor(x2);
                snapFontTextView.setAutoFit(true);
                return snapFontTextView;
            }
        });
        FadeAnimationTextSwitcher b2 = b2();
        final Context context2 = getContext();
        final int a2 = a2();
        b2.a(new ViewSwitcher.ViewFactory() { // from class: z9h
            @Override // android.widget.ViewSwitcher.ViewFactory
            public final View makeView() {
                SnapFontTextView snapFontTextView = new SnapFontTextView(context2);
                snapFontTextView.setMaxTextSize(16);
                snapFontTextView.setGravity(1);
                snapFontTextView.setEllipsize(TextUtils.TruncateAt.END);
                snapFontTextView.setLines(2);
                snapFontTextView.setTextColor(a2);
                snapFontTextView.setAutoFit(true);
                return snapFontTextView;
            }
        });
    }

    public final void C2(int i, String str) {
        C11024Uch c11024Uch = new C11024Uch(requireContext(), k2(), U1(), new C10482Tch(i, str, false));
        k2().w(c11024Uch, c11024Uch.h0, null);
    }

    public final SingleFlatMap D2(int i, int i2, int i3, CompositeDisposable compositeDisposable, AnimationDrawable animationDrawable, boolean z) {
        Observable D = new ObservableFromIterable(new C12876Xn9(0, i, 1)).D(new C10173So((InterfaceC22996gZ0) this.j1.getValue(), i3, z));
        return new SingleFlatMap(AbstractC30172lva.r(D, D, ((C0973Bre) u2()).d()).u0(((C0973Bre) u2()).d()).X(new C31454mt(this, animationDrawable, i2, compositeDisposable, 8)).T0(16), new C10648Tkg(29, animationDrawable));
    }

    public void E2() {
        int i;
        int i2;
        AnimationDrawable animationDrawable = new AnimationDrawable();
        animationDrawable.setOneShot(true);
        boolean isLowRamDevice = ((ActivityManager) requireContext().getSystemService("activity")).isLowRamDevice();
        boolean z = !isLowRamDevice;
        if (!isLowRamDevice) {
            i = 36;
        } else {
            i = 18;
        }
        if (!isLowRamDevice) {
            i2 = 30;
        } else {
            i2 = 60;
        }
        LZj.q0(new SingleResumeNext(new SingleDoOnSuccess(new SingleObserveOn(D2(i, i2, 2, this.x0, animationDrawable, z), ((C0973Bre) u2()).i()), new C42525v9h(this, 2)), OFe.p0), this.x0);
    }

    public void F2() {
        int i;
        int i2;
        AnimationDrawable animationDrawable = new AnimationDrawable();
        animationDrawable.setOneShot(false);
        boolean isLowRamDevice = ((ActivityManager) requireContext().getSystemService("activity")).isLowRamDevice();
        boolean z = !isLowRamDevice;
        if (!isLowRamDevice) {
            i = 46;
        } else {
            i = 23;
        }
        if (!isLowRamDevice) {
            i2 = 40;
        } else {
            i2 = 80;
        }
        LZj.q0(new SingleResumeNext(new SingleDoOnSuccess(new SingleObserveOn(D2(i, i2, 1, this.x0, animationDrawable, z), ((C0973Bre) u2()).i()), new C42525v9h(this, 3)), C22635gHe.p0), this.x0);
    }

    public void G2() {
        View view = getView();
        if (view != null) {
            view.setBackgroundColor(getResources().getColor(R.color.f20550_resource_name_obfuscated_res_0x7f06020b));
        }
        t2().setText(R.string.cancel);
        t2().setTextColor(getResources().getColor(R.color.f23190_resource_name_obfuscated_res_0x7f060314));
        t2().setBackgroundResource(R.drawable.f86150_resource_name_obfuscated_res_0x7f080c5f);
        n2().setTextColor(getResources().getColor(R.color.f23190_resource_name_obfuscated_res_0x7f060314));
        FadeAnimationTextSwitcher y2 = y2();
        int color = getResources().getColor(R.color.f23190_resource_name_obfuscated_res_0x7f060314);
        int childCount = y2.getChildCount();
        for (int i = 0; i < childCount; i++) {
            ((TextView) y2.getChildAt(i)).setTextColor(color);
        }
        FadeAnimationTextSwitcher b2 = b2();
        int color2 = getResources().getColor(R.color.f23190_resource_name_obfuscated_res_0x7f060314);
        int childCount2 = b2.getChildCount();
        for (int i2 = 0; i2 < childCount2; i2++) {
            ((TextView) b2.getChildAt(i2)).setTextColor(color2);
        }
        ((LinearLayout.LayoutParams) t2().getLayoutParams()).bottomMargin = getResources().getDimensionPixelOffset(R.dimen.f51780_resource_name_obfuscated_res_0x7f070d58);
    }

    public final void H2() {
        if (!isAdded()) {
            return;
        }
        O76 o76 = new O76(requireContext(), k2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_pairing_failed", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
        o76.w(R.string.spectacles_pairing_failed_dialog_title);
        o76.j(Y1());
        O76.d(o76, R.string.okay, new C45199x9h(this, 1), false, 12);
        P76 b = o76.b();
        k2().w(b, b.m0, null);
    }

    public void I2() {
        N2();
        O2();
        M2();
        y2().b(R.string.laguna_pairing_succeeded);
        y2().setVisibility(0);
        b2().setVisibility(8);
        t2().setVisibility(4);
        n2().setVisibility(4);
        j2().setVisibility(8);
        f2().setVisibility(8);
        e2().setVisibility(8);
    }

    @Override // defpackage.M9h
    public boolean J() {
        return false;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(h2(), viewGroup, false);
        this.F0 = (Button) inflate.findViewById(R.id.f119520_resource_name_obfuscated_res_0x7f0b16a4);
        this.H0 = (FadeAnimationTextSwitcher) inflate.findViewById(R.id.f119560_resource_name_obfuscated_res_0x7f0b16a9);
        this.I0 = (FadeAnimationTextSwitcher) inflate.findViewById(R.id.f119550_resource_name_obfuscated_res_0x7f0b16a7);
        this.O0 = (SnapImageView) inflate.findViewById(R.id.f119530_resource_name_obfuscated_res_0x7f0b16a5);
        this.N0 = (SnapImageView) inflate.findViewById(R.id.f119590_resource_name_obfuscated_res_0x7f0b16ac);
        this.e1 = (SnapImageView) inflate.findViewById(R.id.f119880_resource_name_obfuscated_res_0x7f0b16d0);
        this.g1 = (SnapImageView) inflate.findViewById(R.id.f119540_resource_name_obfuscated_res_0x7f0b16a6);
        this.L0 = (TextureVideoViewPlayer) inflate.findViewById(R.id.f98120_resource_name_obfuscated_res_0x7f0b07ef);
        this.M0 = (SnapFontTextView) inflate.findViewById(R.id.f109320_resource_name_obfuscated_res_0x7f0b0f80);
        B2();
        t2().setOnClickListener(new ViewOnClickListenerC43862w9h(this, 0));
        this.G0 = (TextView) inflate.findViewById(R.id.f119580_resource_name_obfuscated_res_0x7f0b16ab);
        n2().setOnClickListener(new ViewOnClickListenerC43862w9h(this, 1));
        this.J0 = (EditText) inflate.findViewById(R.id.f97930_resource_name_obfuscated_res_0x7f0b07d5);
        this.K0 = (SnapFontTextView) inflate.findViewById(R.id.f119570_resource_name_obfuscated_res_0x7f0b16aa);
        SnapImageView snapImageView = this.N0;
        if (snapImageView != null) {
            snapImageView.d(new C36118qN0(25, this));
        }
        return inflate;
    }

    public final void J2() {
        AnimationDrawable animationDrawable = this.f1;
        if (animationDrawable != null) {
            SnapImageView snapImageView = this.O0;
            if (snapImageView != null) {
                AbstractC39113sc5.q0(getContext());
                snapImageView.h(AbstractC8307Pch.c("pairing_success_animation_checkmark"), m1.a.t);
            }
            SnapImageView snapImageView2 = this.O0;
            if (snapImageView2 != null) {
                snapImageView2.setVisibility(0);
            }
            SnapImageView snapImageView3 = this.g1;
            if (snapImageView3 != null) {
                snapImageView3.setImageDrawable(animationDrawable);
            }
            SnapImageView snapImageView4 = this.g1;
            if (snapImageView4 != null) {
                snapImageView4.setVisibility(0);
            }
            animationDrawable.start();
        }
    }

    public void K2() {
        AnimationDrawable animationDrawable;
        SnapImageView snapImageView = this.e1;
        if (snapImageView != null && (animationDrawable = this.d1) != null) {
            snapImageView.setVisibility(0);
            snapImageView.setImageDrawable(animationDrawable);
            animationDrawable.start();
        }
    }

    public void L2() {
        SnapImageView snapImageView = this.N0;
        if (snapImageView != null) {
            AbstractC39113sc5.q0(getContext());
            snapImageView.h(AbstractC8307Pch.c("spectacles_pairing_confirm_graphic"), m1.a.t);
        }
        SnapImageView snapImageView2 = this.N0;
        if (snapImageView2 == null) {
            return;
        }
        snapImageView2.setVisibility(0);
    }

    public void M2() {
        J2();
    }

    public void N2() {
        SnapImageView snapImageView = this.e1;
        if (snapImageView == null) {
            return;
        }
        AnimationDrawable animationDrawable = this.d1;
        if (animationDrawable != null) {
            animationDrawable.stop();
        }
        snapImageView.setVisibility(8);
    }

    public void O2() {
        SnapImageView snapImageView = this.N0;
        if (snapImageView == null) {
            return;
        }
        snapImageView.setVisibility(8);
    }

    @Override // defpackage.M9h
    public boolean P0(AbstractC23695h4h abstractC23695h4h) {
        if (!(abstractC23695h4h instanceof AU2)) {
            return true;
        }
        return false;
    }

    public void P2() {
        SnapImageView snapImageView = this.O0;
        if (snapImageView != null) {
            snapImageView.setVisibility(8);
        }
        SnapImageView snapImageView2 = this.g1;
        if (snapImageView2 == null) {
            return;
        }
        snapImageView2.setVisibility(8);
    }

    public final void X1(boolean z) {
        if (z) {
            C12904Xog c12904Xog = this.C0;
            if (c12904Xog != null) {
                c12904Xog.c.a(new C39274sjc(7));
            } else {
                AbstractC2032Dq9.T("rxBus");
                throw null;
            }
        }
        k2().H(new C43965wEd(w2(), false, false, (InterfaceC8575Ppc) null, 24));
    }

    public int Y1() {
        return this.V0;
    }

    public int Z1() {
        return this.Y0;
    }

    public int a2() {
        Resources resources;
        Context context = getContext();
        if (context != null && (resources = context.getResources()) != null) {
            return resources.getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        }
        return 0;
    }

    @Override // defpackage.M9h
    public void b1(int i) {
        v2().setVisibility(8);
        t2().setOnClickListener(new ViewOnClickListenerC43862w9h(this, 7));
        G2();
        int L = AbstractC30172lva.L(i);
        CompositeDisposable compositeDisposable = this.x0;
        if (L != 0) {
            C17502cSa c17502cSa = m1;
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L == 4) {
                            N2();
                            O2();
                            P2();
                            y2().setVisibility(8);
                            b2().setVisibility(8);
                            t2().setVisibility(8);
                            n2().setVisibility(8);
                            j2().setVisibility(8);
                            return;
                        }
                        return;
                    }
                    I2();
                    return;
                }
                P2();
                O2();
                y2().b(R.string.specs_connecting);
                y2().setVisibility(0);
                b2().b(o2());
                b2().setVisibility(0);
                t2().setVisibility(0);
                t2().setTextColor(getResources().getColor(R.color.f23190_resource_name_obfuscated_res_0x7f060314));
                t2().setBackgroundResource(R.drawable.f86150_resource_name_obfuscated_res_0x7f080c5f);
                n2().setVisibility(4);
                j2().setVisibility(8);
                SnapImageView snapImageView = this.N0;
                if (snapImageView != null) {
                    AbstractC39113sc5.q0(getContext());
                    snapImageView.h(AbstractC8307Pch.c("spectacles_pairing_step_connecting_animation_graphic"), c17502cSa.a.t);
                }
                SnapImageView snapImageView2 = this.N0;
                if (snapImageView2 != null) {
                    snapImageView2.setVisibility(0);
                }
                K2();
                return;
            }
            P2();
            O2();
            Disposable disposable = this.h1;
            if (disposable != null) {
                disposable.dispose();
                Disposable disposable2 = this.h1;
                if (disposable2 != null) {
                    compositeDisposable.a(disposable2);
                }
                this.h1 = null;
            }
            y2().b(R.string.specs_connecting);
            y2().setVisibility(0);
            b2().b(o2());
            b2().setVisibility(0);
            t2().setVisibility(0);
            n2().setVisibility(4);
            j2().setVisibility(8);
            SnapImageView snapImageView3 = this.N0;
            if (snapImageView3 != null) {
                AbstractC39113sc5.q0(getContext());
                snapImageView3.h(AbstractC8307Pch.c("spectacles_pairing_step_connecting_animation_graphic"), c17502cSa.a.t);
            }
            SnapImageView snapImageView4 = this.N0;
            if (snapImageView4 != null) {
                snapImageView4.setVisibility(0);
            }
            K2();
            return;
        }
        N2();
        P2();
        L2();
        y2().b(q2());
        y2().setVisibility(0);
        b2().setText(Gnk.f(b2().getContext().getString(p2()), 0));
        b2().setVisibility(0);
        t2().setVisibility(0);
        n2().setVisibility(4);
        j2().setVisibility(8);
        Disposable subscribe = new CompletableTimer(l2(), TimeUnit.SECONDS, AndroidSchedulers.b()).subscribe(new C30803mOg(9, this));
        this.h1 = subscribe;
        if (subscribe != null) {
            compositeDisposable.d(subscribe);
        }
    }

    public final FadeAnimationTextSwitcher b2() {
        FadeAnimationTextSwitcher fadeAnimationTextSwitcher = this.I0;
        if (fadeAnimationTextSwitcher != null) {
            return fadeAnimationTextSwitcher;
        }
        AbstractC2032Dq9.T("descriptionTextView");
        throw null;
    }

    public int c2() {
        return this.a1;
    }

    public int d2() {
        return this.Z0;
    }

    public final SnapFontTextView e2() {
        SnapFontTextView snapFontTextView = this.M0;
        if (snapFontTextView != null) {
            return snapFontTextView;
        }
        AbstractC2032Dq9.T("enableLocationDescriptionView");
        throw null;
    }

    public final TextureVideoViewPlayer f2() {
        TextureVideoViewPlayer textureVideoViewPlayer = this.L0;
        if (textureVideoViewPlayer != null) {
            return textureVideoViewPlayer;
        }
        AbstractC2032Dq9.T("enableLocationVideoPlayer");
        throw null;
    }

    public int g2() {
        return this.X0;
    }

    public int h2() {
        return this.P0;
    }

    public int i2() {
        return this.T0;
    }

    @Override // defpackage.M9h
    public void j0(String str, String str2, boolean z) {
        int i = 6;
        int i2 = 1;
        N2();
        O2();
        SnapImageView snapImageView = this.O0;
        if (snapImageView != null) {
            snapImageView.setVisibility(8);
        }
        f2().setVisibility(8);
        e2().setVisibility(8);
        t2().setBackgroundResource(R.drawable.f67880_resource_name_obfuscated_res_0x7f08010e);
        t2().setTextColor(getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327));
        t2().setText(R.string.okay);
        t2().setOnClickListener(new ViewOnClickListenerC43862w9h(this, 4));
        ((LinearLayout.LayoutParams) t2().getLayoutParams()).bottomMargin = getResources().getDimensionPixelOffset(R.dimen.f43050_resource_name_obfuscated_res_0x7f070819);
        j2().setVisibility(0);
        j2().setText(str);
        j2().setSelection(j2().length());
        y2().b(R.string.laguna_name_your_specs);
        y2().setVisibility(0);
        b2().b(R.string.laguna_name_intro);
        b2().setVisibility(0);
        C46534y9h c46534y9h = new C46534y9h(this, i2);
        String string = getString(R.string.laguna_product_sales_terms);
        int u1 = R4i.u1(getString(R.string.laguna_agree_to_terms, "{*-1-*}"), "{*-1-*}", 0, false, 6);
        SpannableString spannableString = new SpannableString(getString(R.string.laguna_agree_to_terms, string));
        spannableString.setSpan(c46534y9h, u1, string.length() + u1, 33);
        n2().setVisibility(0);
        n2().setText(spannableString);
        n2().setMaxLines(2);
        n2().setSingleLine(false);
        n2().setOnClickListener(new ViewOnClickListenerC43862w9h(this, 5));
        v2().setVisibility(0);
        v2().setOnClickListener(new ViewOnClickListenerC43862w9h(this, i));
        j2().addTextChangedListener(new C38594sDb(str2, this));
    }

    public final EditText j2() {
        EditText editText = this.J0;
        if (editText != null) {
            return editText;
        }
        AbstractC2032Dq9.T("nameDeviceEditText");
        throw null;
    }

    public final C10770Tqc k2() {
        C10770Tqc c10770Tqc = this.A0;
        if (c10770Tqc != null) {
            return c10770Tqc;
        }
        AbstractC2032Dq9.T("navigationHost");
        throw null;
    }

    public long l2() {
        return 5L;
    }

    public SingleJust m2() {
        return new SingleJust("https://support.spectacles.com/hc/articles/360034170451");
    }

    public final TextView n2() {
        TextView textView = this.G0;
        if (textView != null) {
            return textView;
        }
        AbstractC2032Dq9.T("needHelpView");
        throw null;
    }

    public int o2() {
        return this.S0;
    }

    public int p2() {
        return this.R0;
    }

    public int q2() {
        return this.Q0;
    }

    public final L9h r2() {
        L9h l9h = this.B0;
        if (l9h != null) {
            return l9h;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    public int s2() {
        return this.U0;
    }

    public final Button t2() {
        Button button = this.F0;
        if (button != null) {
            return button;
        }
        AbstractC2032Dq9.T("primaryButton");
        throw null;
    }

    @Override // defpackage.M9h
    public void u(String str, String str2) {
        C17502cSa c17502cSa = SpectaclesOnboardingFragment.B0;
        SpectaclesOnboardingFragment a = Kvk.a(str, str2, (String) r2().r0.getValue());
        Map u0 = AbstractC2304Edb.u0(new LinkedHashMap());
        C41431uL6 c41431uL6 = C41431uL6.a;
        k2().w(new C14599aH7(c17502cSa, a, new C37397rK5(u0, c41431uL6, c41431uL6, c41431uL6)), SpectaclesOnboardingFragment.C0, null);
    }

    public final InterfaceC48808zre u2() {
        return (InterfaceC48808zre) this.i1.getValue();
    }

    public final SnapFontTextView v2() {
        SnapFontTextView snapFontTextView = this.K0;
        if (snapFontTextView != null) {
            return snapFontTextView;
        }
        AbstractC2032Dq9.T("secondaryButton");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        r2().C1();
        AnimationDrawable animationDrawable = this.d1;
        if (animationDrawable != null) {
            animationDrawable.stop();
        }
        this.d1 = null;
        AnimationDrawable animationDrawable2 = this.f1;
        if (animationDrawable2 != null) {
            animationDrawable2.stop();
        }
        this.f1 = null;
    }

    public C17502cSa w2() {
        return this.c1;
    }

    public int x2() {
        Resources resources;
        Context context = getContext();
        if (context != null && (resources = context.getResources()) != null) {
            return resources.getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        }
        return 0;
    }

    public final FadeAnimationTextSwitcher y2() {
        FadeAnimationTextSwitcher fadeAnimationTextSwitcher = this.H0;
        if (fadeAnimationTextSwitcher != null) {
            return fadeAnimationTextSwitcher;
        }
        AbstractC2032Dq9.T("statusTextView");
        throw null;
    }

    public int z2() {
        return this.W0;
    }
}
