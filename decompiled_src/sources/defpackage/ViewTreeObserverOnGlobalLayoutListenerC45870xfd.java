package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import com.snap.payments.lib.paymentcore.PaymentsCVVEditText;
import com.snap.payments.lib.paymentcore.PaymentsCardExpiryEditText;
import com.snap.payments.lib.paymentcore.PaymentsCardNumberEditText;
import com.snap.payments.lib.views.FloatLabelLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Observable;
import java.util.Observer;

/* renamed from: xfd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC45870xfd extends AbstractC4024Hfd implements ViewTreeObserver.OnGlobalLayoutListener, Observer {
    public final InterfaceC32875nwf A0;
    public final C0178Afd B0;
    public final C41135u78 C0;
    public final C9997Sfc D0;
    public final InterfaceC32621nl3 E0;
    public boolean Y;
    public String Z;
    public C0973Bre f0;
    public C2940Ffd g0;
    public C10022Sgg i0;
    public FloatLabelLayout j0;
    public PaymentsCardNumberEditText k0;
    public ImageView l0;
    public FloatLabelLayout m0;
    public PaymentsCardExpiryEditText n0;
    public FloatLabelLayout o0;
    public PaymentsCVVEditText p0;
    public TextView q0;
    public CheckBox r0;
    public ViewOnFocusChangeListenerC34549pC s0;
    public DN0 t0;
    public View v0;
    public View w0;
    public View x0;
    public final C7548Nsb y0;
    public final C9997Sfc z0;
    public final CompositeDisposable e0 = new CompositeDisposable();
    public C32499nfd h0 = new C32499nfd("");
    public final EnumSet u0 = EnumSet.noneOf(EnumC19143dg4.class);
    public int H0 = 1;
    public final C6014Kx2 F0 = new C6014Kx2(8, this);
    public final C20075eN3 G0 = new C20075eN3(4, this);

    public ViewTreeObserverOnGlobalLayoutListenerC45870xfd(C7548Nsb c7548Nsb, C9997Sfc c9997Sfc, InterfaceC32875nwf interfaceC32875nwf, C0178Afd c0178Afd, C41135u78 c41135u78, C9997Sfc c9997Sfc2, InterfaceC32621nl3 interfaceC32621nl3) {
        this.y0 = c7548Nsb;
        this.z0 = c9997Sfc;
        this.A0 = interfaceC32875nwf;
        this.B0 = c0178Afd;
        this.C0 = c41135u78;
        this.D0 = c9997Sfc2;
        this.E0 = interfaceC32621nl3;
    }

    @Override // defpackage.AbstractC4024Hfd
    public final void d() {
        this.c.onBackPressed();
    }

    @Override // defpackage.AbstractC4024Hfd
    public final void g(Context context, Bundle bundle, boolean z, C12904Xog c12904Xog, FragmentActivity fragmentActivity, g gVar) {
        String d;
        super.g(context, bundle, z, c12904Xog, fragmentActivity, gVar);
        this.i0 = (C10022Sgg) bundle.getParcelable("payments_card_billing_address_key");
        if (C35615pze.d(bundle.getString("payments_editing_card_id_bundle_key"))) {
            this.Z = EnumC20333eZb.CREDIT_CARD_CREATE_VIEW.name();
        } else {
            this.Z = EnumC20333eZb.CREDIT_CARD_EDIT_VIEW.name();
            String str = "";
            C2940Ffd a = this.B0.a(this.b.getString("payments_editing_card_id_bundle_key", ""));
            if (a != null) {
                C9977Sed c9977Sed = new C9977Sed();
                C16460bg4 c16460bg4 = new C16460bg4();
                C32499nfd c32499nfd = a.a;
                int i = c32499nfd.a;
                if (c32499nfd.d() == null) {
                    d = "";
                } else {
                    d = c32499nfd.d();
                }
                if (i != 0 && !TextUtils.isEmpty(d)) {
                    c16460bg4.c = AbstractC23030gad.j(i);
                    c16460bg4.d = d;
                }
                c16460bg4.f = Integer.toString(((Integer) c32499nfd.g0).intValue());
                c16460bg4.e = EU0.w("20", Integer.toString(((Integer) c32499nfd.h0).intValue()));
                c16460bg4.a = (String) c32499nfd.e0;
                c16460bg4.d = c32499nfd.d();
                C21617fX0 c21617fX0 = (C21617fX0) c32499nfd.i0;
                if (c21617fX0 != null) {
                    C18932dX0 c18932dX0 = new C18932dX0();
                    String str2 = c21617fX0.a;
                    if (str2 == null) {
                        str2 = "";
                    }
                    c18932dX0.a = str2;
                    String str3 = c21617fX0.b;
                    if (str3 == null) {
                        str3 = "";
                    }
                    c18932dX0.b = str3;
                    String str4 = c21617fX0.c;
                    if (str4 == null) {
                        str4 = "";
                    }
                    c18932dX0.c = str4;
                    String str5 = c21617fX0.t;
                    if (str5 == null) {
                        str5 = "";
                    }
                    c18932dX0.d = str5;
                    String str6 = c21617fX0.X;
                    if (str6 == null) {
                        str6 = "";
                    }
                    c18932dX0.e = str6;
                    String str7 = c21617fX0.Y;
                    if (str7 == null) {
                        str7 = "";
                    }
                    c18932dX0.f = str7;
                    String str8 = c21617fX0.Z;
                    if (str8 == null) {
                        str8 = "";
                    }
                    c18932dX0.g = str8;
                    F64 f64 = c21617fX0.e0;
                    if (f64 != null) {
                        str = f64.a;
                    }
                    c18932dX0.h = str;
                    c16460bg4.g = c18932dX0;
                }
                c9977Sed.d = c16460bg4;
                c9977Sed.b = EnumC20466efd.CREDIT_CARD.name();
                c9977Sed.a = a.b;
                C2940Ffd c2940Ffd = new C2940Ffd(c9977Sed);
                this.g0 = c2940Ffd;
                this.h0 = c2940Ffd.a;
            }
        }
        C47206yfd c47206yfd = C47206yfd.Z;
        this.f0 = EU0.p((IP5) this.A0, AbstractC29703la3.e(c47206yfd, c47206yfd, "PaymentsCreatedEditCardPage"));
    }

    public final synchronized void h(int i) {
        try {
            if (i == R.id.f110400_resource_name_obfuscated_res_0x7f0b1021) {
                this.u0.add(EnumC19143dg4.c);
            } else if (i == R.id.f110450_resource_name_obfuscated_res_0x7f0b1026) {
                this.u0.add(EnumC19143dg4.a);
            } else if (i == R.id.f110430_resource_name_obfuscated_res_0x7f0b1024) {
                this.u0.add(EnumC19143dg4.b);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean i() {
        return this.Z.equals(EnumC20333eZb.CREDIT_CARD_EDIT_VIEW.name());
    }

    public final void j(boolean z) {
        int i;
        this.Y = z;
        this.t0.a(!z);
        View view = this.w0;
        int i2 = 0;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        view.setVisibility(i);
        View findViewById = this.x0.findViewById(R.id.f110500_resource_name_obfuscated_res_0x7f0b102c);
        if (z) {
            i2 = 8;
        }
        findViewById.setVisibility(i2);
        if (z) {
            this.t0.c.setVisibility(8);
        }
    }

    public final boolean k() {
        if (this.i0 == null || i() || !this.X) {
            if (this.g0 != null && this.i0 != null && i() && this.X && this.g0.a()) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final void l() {
        int i;
        boolean z = false;
        if (i()) {
            C32499nfd c32499nfd = this.h0;
            c32499nfd.b = "";
            c32499nfd.X = c32499nfd.d();
        } else {
            this.h0 = new C32499nfd(this.k0.h0);
        }
        C32499nfd c32499nfd2 = this.h0;
        PaymentsCVVEditText paymentsCVVEditText = this.p0;
        c32499nfd2.c = paymentsCVVEditText.i0;
        PaymentsCardNumberEditText paymentsCardNumberEditText = this.k0;
        int i2 = c32499nfd2.a;
        paymentsCardNumberEditText.n0 = i2;
        if (AbstractC30172lva.L(i2) != 2) {
            i = 3;
        } else {
            i = 4;
        }
        paymentsCVVEditText.setFilters(new InputFilter[]{new InputFilter.LengthFilter(i)});
        if (this.j0.d() && this.j0.h()) {
            Drawable d = AbstractC26017iok.d(this.a, this.h0);
            this.l0.setVisibility(0);
            this.l0.setImageDrawable(d);
        } else if (TextUtils.isEmpty(this.k0.h0)) {
            this.l0.setVisibility(4);
        }
        DN0 dn0 = this.t0;
        if ((i() && this.m0.h() && this.m0.d() && this.o0.h() && this.o0.d() && this.s0.e()) || (this.j0.h() && this.j0.d() && this.m0.h() && this.m0.d() && this.o0.h() && this.o0.d() && this.s0.e())) {
            z = true;
        }
        dn0.e(z);
    }

    public final void m() {
        int i;
        TextView textView = this.q0;
        EnumSet enumSet = this.u0;
        synchronized (this) {
            if (enumSet.isEmpty()) {
                textView.setVisibility(8);
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = enumSet.iterator();
            while (it.hasNext()) {
                EnumC19143dg4 enumC19143dg4 = (EnumC19143dg4) it.next();
                Context context = this.a;
                boolean i2 = i();
                int ordinal = enumC19143dg4.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            i = R.string.commerce_error_unknown_error;
                        } else if (i2) {
                            i = R.string.payments_reconfirm_cvv;
                        } else {
                            i = R.string.payments_invalid_cvv;
                        }
                    } else {
                        i = R.string.payments_invalid_expiry;
                    }
                } else {
                    i = R.string.payments_invalid_card;
                }
                arrayList.add(context.getString(i));
            }
            textView.setText(new C30059lq7("\n", 4).b(arrayList));
            textView.setVisibility(0);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int height;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.v0.getLayoutParams();
        View rootView = this.x0.getRootView();
        if (rootView == null) {
            height = 0;
        } else {
            Rect rect = new Rect();
            rootView.getWindowVisibleDisplayFrame(rect);
            height = rootView.getHeight() - rect.bottom;
        }
        if (marginLayoutParams.bottomMargin != height) {
            marginLayoutParams.bottomMargin = height;
            this.v0.setLayoutParams(marginLayoutParams);
        }
    }

    @Override // java.util.Observer
    public final void update(Observable observable, Object obj) {
        C9301Qy7 c9301Qy7;
        int i;
        if (!(observable instanceof C9301Qy7) || (i = (c9301Qy7 = (C9301Qy7) observable).b) == -1) {
            return;
        }
        synchronized (this) {
            try {
                if (i == R.id.f110400_resource_name_obfuscated_res_0x7f0b1021) {
                    this.u0.remove(EnumC19143dg4.c);
                } else if (i == R.id.f110450_resource_name_obfuscated_res_0x7f0b1026) {
                    this.u0.remove(EnumC19143dg4.a);
                } else if (i == R.id.f110430_resource_name_obfuscated_res_0x7f0b1024) {
                    this.u0.remove(EnumC19143dg4.b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c9301Qy7.a) {
            h(i);
        }
        m();
    }
}
