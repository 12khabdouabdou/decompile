package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.component.input.SnapFormInputView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import java.util.Locale;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class XA0 extends AbstractC30443m7g {
    public static final C17502cSa O0 = new C17502cSa((AbstractC15274an0) IA0.Z, "AdsAutofillSettingsPageController", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
    public static final Pattern P0 = Pattern.compile("[a-zA-Z0-9\\+\\_\\%\\-\\+\\&\\/]([a-zA-Z0-9\\+\\.\\_\\%\\-\\+\\&\\/]{0,255}[a-zA-Z0-9\\+\\_\\%\\-\\+\\&\\/])?\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+");
    public final C12718Xfi A0;
    public final C12718Xfi B0;
    public final C12718Xfi C0;
    public final C12718Xfi D0;
    public final C12718Xfi E0;
    public final C12718Xfi F0;
    public final C12718Xfi G0;
    public final C12718Xfi H0;
    public final C12718Xfi I0;
    public final C12718Xfi J0;
    public final C12718Xfi K0;
    public final C12718Xfi L0;
    public final C12718Xfi M0;
    public final C12718Xfi N0;
    public final C17633cYg n0;
    public final C3532Gi0 o0;
    public final C0973Bre p0;
    public final C38012rn0 q0;
    public final C12718Xfi r0;
    public final C12718Xfi s0;
    public final C12718Xfi t0;
    public final C12718Xfi u0;
    public final C12718Xfi v0;
    public final C12718Xfi w0;
    public final C12718Xfi x0;
    public final C12718Xfi y0;
    public final C12718Xfi z0;

    public XA0(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C17633cYg c17633cYg, C3532Gi0 c3532Gi0) {
        super(context, O0, R.string.autofill_settings_title, R.layout.f140570_resource_name_obfuscated_res_0x7f0e0668, c10770Tqc, interfaceC8509Pm9);
        this.n0 = c17633cYg;
        this.o0 = c3532Gi0;
        IA0 ia0 = IA0.Z;
        ia0.getClass();
        this.p0 = new C0973Bre(new C12303Wm0(ia0, "AdsAutofillSettingsPageController"));
        this.q0 = C38012rn0.a;
        this.r0 = new C12718Xfi(C1272Cg0.A0);
        this.s0 = new C12718Xfi(new TA0(this, 13));
        this.t0 = new C12718Xfi(new TA0(this, 16));
        this.u0 = new C12718Xfi(new TA0(this, 19));
        this.v0 = new C12718Xfi(new TA0(this, 11));
        this.w0 = new C12718Xfi(new TA0(this, 2));
        this.x0 = new C12718Xfi(new TA0(this, 4));
        this.y0 = new C12718Xfi(new TA0(this, 0));
        this.z0 = new C12718Xfi(new TA0(this, 8));
        this.A0 = new C12718Xfi(new TA0(this, 6));
        this.B0 = new C12718Xfi(new TA0(this, 14));
        this.C0 = new C12718Xfi(new TA0(this, 17));
        this.D0 = new C12718Xfi(new TA0(this, 20));
        this.E0 = new C12718Xfi(new TA0(this, 12));
        this.F0 = new C12718Xfi(new TA0(this, 3));
        this.G0 = new C12718Xfi(new TA0(this, 5));
        this.H0 = new C12718Xfi(new TA0(this, 1));
        this.I0 = new C12718Xfi(new TA0(this, 9));
        this.J0 = new C12718Xfi(new TA0(this, 7));
        this.K0 = new C12718Xfi(new TA0(this, 21));
        this.L0 = new C12718Xfi(new TA0(this, 18));
        this.M0 = new C12718Xfi(new TA0(this, 15));
        this.N0 = new C12718Xfi(new TA0(this, 10));
    }

    public static boolean B(SnapFormInputView snapFormInputView, View view) {
        String valueOf = String.valueOf(snapFormInputView.h());
        boolean z = true;
        if (valueOf.length() != 0 && R4i.Z1(valueOf).toString().length() <= 1) {
            z = false;
        }
        snapFormInputView.y(!z);
        if (z) {
            view.setVisibility(8);
            return z;
        }
        view.setVisibility(0);
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007c A[Catch: FIc -> 0x0084, TryCatch #0 {FIc -> 0x0084, blocks: (B:7:0x004d, B:11:0x0075, B:13:0x007c, B:59:0x0080, B:60:0x0054), top: B:6:0x004d }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00eb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0106 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0121 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x013c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0157 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0080 A[Catch: FIc -> 0x0084, TRY_LEAVE, TryCatch #0 {FIc -> 0x0084, blocks: (B:7:0x004d, B:11:0x0075, B:13:0x007c, B:59:0x0080, B:60:0x0054), top: B:6:0x004d }] */
    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d() {
        boolean z;
        boolean z2;
        boolean z3;
        String valueOf;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        C12718Xfi c12718Xfi = this.r0;
        boolean B = B((SnapFormInputView) this.s0.getValue(), (View) this.B0.getValue());
        boolean z10 = false;
        if (B((SnapFormInputView) this.t0.getValue(), (View) this.C0.getValue()) && B) {
            z = true;
        } else {
            z = false;
        }
        SnapFormInputView snapFormInputView = (SnapFormInputView) this.u0.getValue();
        View view = (View) this.D0.getValue();
        String valueOf2 = String.valueOf(snapFormInputView.h());
        try {
        } catch (FIc unused) {
            snapFormInputView.y(true);
            view.setVisibility(0);
            z2 = false;
        }
        if (valueOf2.length() != 0 && !((C19262dld) c12718Xfi.getValue()).q(((C19262dld) c12718Xfi.getValue()).v(Locale.getDefault().getCountry(), valueOf2))) {
            z2 = false;
            snapFormInputView.y(!z2);
            if (!z2) {
                view.setVisibility(8);
            } else {
                view.setVisibility(0);
            }
            if (!z2 && z) {
                z3 = true;
            } else {
                z3 = false;
            }
            SnapFormInputView snapFormInputView2 = (SnapFormInputView) this.v0.getValue();
            View view2 = (View) this.E0.getValue();
            valueOf = String.valueOf(snapFormInputView2.h());
            if (valueOf.length() == 0 || P0.matcher(valueOf).matches()) {
                z4 = true;
            } else {
                z4 = false;
            }
            snapFormInputView2.y(!z4);
            if (z4) {
                view2.setVisibility(8);
            } else {
                view2.setVisibility(0);
            }
            if (!z4 && z3) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!B((SnapFormInputView) this.w0.getValue(), (View) this.F0.getValue()) && z5) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (!B((SnapFormInputView) this.x0.getValue(), (View) this.G0.getValue()) && z6) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (!B((SnapFormInputView) this.y0.getValue(), (View) this.H0.getValue()) && z7) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (!B((SnapFormInputView) this.z0.getValue(), (View) this.I0.getValue()) && z8) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (B((SnapFormInputView) this.A0.getValue(), (View) this.J0.getValue()) && z9) {
                z10 = true;
            }
            return !z10;
        }
        z2 = true;
        snapFormInputView.y(!z2);
        if (!z2) {
        }
        if (!z2) {
        }
        z3 = false;
        SnapFormInputView snapFormInputView22 = (SnapFormInputView) this.v0.getValue();
        View view22 = (View) this.E0.getValue();
        valueOf = String.valueOf(snapFormInputView22.h());
        if (valueOf.length() == 0) {
            z4 = false;
            snapFormInputView22.y(!z4);
            if (z4) {
            }
            if (!z4) {
            }
            z5 = false;
            if (!B((SnapFormInputView) this.w0.getValue(), (View) this.F0.getValue())) {
            }
            z6 = false;
            if (!B((SnapFormInputView) this.x0.getValue(), (View) this.G0.getValue())) {
            }
            z7 = false;
            if (!B((SnapFormInputView) this.y0.getValue(), (View) this.H0.getValue())) {
            }
            z8 = false;
            if (!B((SnapFormInputView) this.z0.getValue(), (View) this.I0.getValue())) {
            }
            z9 = false;
            if (B((SnapFormInputView) this.A0.getValue(), (View) this.J0.getValue())) {
                z10 = true;
            }
            return !z10;
        }
        z4 = true;
        snapFormInputView22.y(!z4);
        if (z4) {
        }
        if (!z4) {
        }
        z5 = false;
        if (!B((SnapFormInputView) this.w0.getValue(), (View) this.F0.getValue())) {
        }
        z6 = false;
        if (!B((SnapFormInputView) this.x0.getValue(), (View) this.G0.getValue())) {
        }
        z7 = false;
        if (!B((SnapFormInputView) this.y0.getValue(), (View) this.H0.getValue())) {
        }
        z8 = false;
        if (!B((SnapFormInputView) this.z0.getValue(), (View) this.I0.getValue())) {
        }
        z9 = false;
        if (B((SnapFormInputView) this.A0.getValue(), (View) this.J0.getValue())) {
        }
        return !z10;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        new CompletableSubscribeOn(this.o0.a(new HA0(String.valueOf(((SnapFormInputView) this.s0.getValue()).h()), String.valueOf(((SnapFormInputView) this.t0.getValue()).h()), String.valueOf(((SnapFormInputView) this.u0.getValue()).h()), String.valueOf(((SnapFormInputView) this.v0.getValue()).h()), String.valueOf(((SnapFormInputView) this.w0.getValue()).h()), String.valueOf(((SnapFormInputView) this.x0.getValue()).h()), String.valueOf(((SnapFormInputView) this.y0.getValue()).h()), String.valueOf(((SnapFormInputView) this.z0.getValue()).h()), String.valueOf(((SnapFormInputView) this.A0.getValue()).h()))), this.p0.d()).subscribe(new C13305Yi0(21, this), new UA0(this, 2), this.t);
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        C12718Xfi c12718Xfi = this.N0;
        ((SnapButtonView) c12718Xfi.getValue()).setOnClickListener(new ViewOnClickListenerC15648b4(18, this));
        SnapButtonView snapButtonView = (SnapButtonView) c12718Xfi.getValue();
        Context context = this.Y;
        snapButtonView.k(context.getString(R.string.autofill_settings_clear));
        Observable v = ((InterfaceC34553pC3) this.o0.b).v(DA0.c);
        C0973Bre c0973Bre = this.p0;
        ObservableObserveOn u0 = AbstractC30172lva.r(v, v, c0973Bre.d()).u0(c0973Bre.i());
        UA0 ua0 = new UA0(this, 0);
        UA0 ua02 = new UA0(this, 1);
        CompositeDisposable compositeDisposable = this.t;
        LZj.v0(u0, ua0, ua02, compositeDisposable);
        LZj.v0(this.n0.b().u0(c0973Bre.i()), new WA0(this, context.getResources().getDisplayMetrics().heightPixels, 0), C11718Vk0.i0, compositeDisposable);
    }
}
