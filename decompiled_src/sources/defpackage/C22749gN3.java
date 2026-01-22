package defpackage;

import android.os.Parcel;
import android.text.TextUtils;
import android.util.Patterns;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.snap.payments.lib.views.FloatLabelLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.EnumSet;

/* renamed from: gN3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22749gN3 extends AbstractC4024Hfd {
    public static final EnumSet u0 = EnumSet.of(PQ6.INTERNAL_ERROR, PQ6.SHIPPING_OPTIONS_UNAVAILABLE, PQ6.SHIPPING_OPTIONS_TIMEOUT, PQ6.PARTNER_TIMEOUT, PQ6.UNKNOWN_ERROR);
    public final CompositeDisposable Y = new CompositeDisposable();
    public final C10658Tl5 Z;
    public final InterfaceC32621nl3 e0;
    public final C0973Bre f0;
    public final C9997Sfc g0;
    public final C27958kGc h0;
    public View i0;
    public DN0 j0;
    public FloatLabelLayout k0;
    public FloatLabelLayout l0;
    public View m0;
    public View n0;
    public View o0;
    public SnapFontTextView p0;
    public C16057bN3 q0;
    public boolean r0;
    public String s0;
    public String t0;

    public C22749gN3(C10658Tl5 c10658Tl5, InterfaceC32875nwf interfaceC32875nwf, C9997Sfc c9997Sfc, C27958kGc c27958kGc, InterfaceC32621nl3 interfaceC32621nl3) {
        Parcel obtain = Parcel.obtain();
        obtain.writeString("");
        obtain.writeString("");
        obtain.setDataPosition(0);
        C16057bN3 c16057bN3 = new C16057bN3(obtain);
        obtain.recycle();
        this.q0 = c16057bN3;
        this.r0 = true;
        this.s0 = "";
        this.t0 = "";
        this.Z = c10658Tl5;
        C47206yfd c47206yfd = C47206yfd.Z;
        this.f0 = EU0.p((IP5) interfaceC32875nwf, AbstractC29703la3.e(c47206yfd, c47206yfd, "ContactDetailsPage"));
        this.g0 = c9997Sfc;
        this.h0 = c27958kGc;
        this.e0 = interfaceC32621nl3;
    }

    public final void h() {
        InputMethodManager inputMethodManager;
        if (this.i0 != null && (inputMethodManager = (InputMethodManager) this.a.getSystemService("input_method")) != null) {
            inputMethodManager.hideSoftInputFromWindow(this.i0.getWindowToken(), 0);
        }
    }

    public final void i() {
        int i;
        this.j0.e(false);
        this.p0.setVisibility(8);
        if (!this.q0.b.equals(this.s0) || !this.q0.a.equals(this.t0)) {
            String string = f().getString(R.string.marco_polo_please_provide_valid_phone_number);
            String string2 = f().getString(R.string.marco_polo_please_provide_valid_email_address);
            String str = this.q0.b;
            if (TextUtils.isEmpty(str)) {
                i = 2;
            } else if (!Patterns.EMAIL_ADDRESS.matcher(str).matches()) {
                i = 1;
            } else {
                i = 3;
            }
            int c = AbstractC15404ask.c(this.q0.a);
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L == 1) {
                    this.p0.setVisibility(8);
                }
            } else {
                this.p0.setText(string2);
                this.p0.setVisibility(0);
            }
            int L2 = AbstractC30172lva.L(c);
            if (L2 != 0) {
                if (L2 == 1) {
                    this.p0.setVisibility(8);
                }
            } else {
                if (!TextUtils.isEmpty(this.p0.getText()) && !this.p0.getText().toString().contains(string)) {
                    this.p0.append("\n");
                    this.p0.append(string);
                } else {
                    this.p0.setText(string);
                }
                this.p0.setVisibility(0);
            }
            if (c == 3 && i == 3) {
                this.p0.setVisibility(8);
                this.j0.e(true);
            }
        }
    }

    public final void j(boolean z) {
        int i;
        int i2;
        View view = this.m0;
        int i3 = 0;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        view.setVisibility(i);
        this.j0.setEnabled(!z);
        View view2 = this.n0;
        if (z) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        view2.setVisibility(i2);
        View view3 = this.o0;
        if (z) {
            i3 = 8;
        }
        view3.setVisibility(i3);
        if (z) {
            this.j0.c.setVisibility(8);
        }
    }
}
