package defpackage;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.snap.maps.external.staticmap.api.StaticMapView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: pQ7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34851pQ7 extends AbstractC17303cIj {
    public StaticMapView X;
    public CompositeDisposable Y = new CompositeDisposable();

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        String str;
        String str2;
        String str3;
        double d;
        double d2;
        C36188qQ7 c36188qQ7 = (C36188qQ7) c5949Ku;
        this.Y = new CompositeDisposable();
        float dimension = s().getResources().getDimension(R.dimen.f41580_resource_name_obfuscated_res_0x7f070730);
        c36188qQ7.getClass();
        String a = c36188qQ7.Y.a();
        String str4 = c36188qQ7.X;
        if (str4 == null) {
            str = "";
        } else {
            str = str4;
        }
        String str5 = c36188qQ7.e0;
        if (str5 == null) {
            str2 = "";
        } else {
            str2 = str5;
        }
        C24366had c24366had = c36188qQ7.f0;
        String str6 = (String) c24366had.a;
        if (str6 == null) {
            str3 = "";
        } else {
            str3 = str6;
        }
        boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
        double d3 = dimension;
        boolean z = c36188qQ7.o0;
        if (z) {
            d = d3;
        } else {
            d = 0.0d;
        }
        if (z) {
            d2 = d3;
        } else {
            d2 = 0.0d;
        }
        C42216uvh c42216uvh = new C42216uvh(d3, d3, d, d2);
        EnumC35641q0h enumC35641q0h = EnumC35641q0h.MINI_PROFILE;
        boolean z2 = c36188qQ7.n0;
        C1058Bvh c1058Bvh = new C1058Bvh(a, str, c36188qQ7.g0, c36188qQ7.Z, str2, str3, !z2, c42216uvh, enumC35641q0h, c36188qQ7.l0, booleanValue, z2, c36188qQ7.m0);
        StaticMapView staticMapView = this.X;
        if (staticMapView != null) {
            staticMapView.c(c1058Bvh, c36188qQ7.h0, c36188qQ7.i0, new C6271Lj7(19, c36188qQ7));
            StaticMapView staticMapView2 = this.X;
            if (staticMapView2 != null) {
                staticMapView2.setOnClickListener(new ViewOnClickListenerC26674jJ3(this, 18, c36188qQ7));
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadii(new float[]{dimension, dimension, dimension, dimension, 0.0f, 0.0f, 0.0f, 0.0f});
                gradientDrawable.setColor(I0j.m(s().getContext().getTheme(), R.attr.f10920_resource_name_obfuscated_res_0x7f0404be));
                s().setBackground(gradientDrawable);
                s().setElevation(s().getResources().getDimension(R.dimen.f56820_resource_name_obfuscated_res_0x7f071073));
                c36188qQ7.k0.m();
                return;
            }
            AbstractC2032Dq9.T("staticMapView");
            throw null;
        }
        AbstractC2032Dq9.T("staticMapView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (StaticMapView) view.findViewById(R.id.f104890_resource_name_obfuscated_res_0x7f0b0ca8);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        StaticMapView staticMapView = this.X;
        if (staticMapView != null) {
            staticMapView.setOnClickListener(null);
            StaticMapView staticMapView2 = this.X;
            if (staticMapView2 != null) {
                staticMapView2.b();
                this.Y.dispose();
                return;
            } else {
                AbstractC2032Dq9.T("staticMapView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("staticMapView");
        throw null;
    }
}
