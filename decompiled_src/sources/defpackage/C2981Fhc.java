package defpackage;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.snap.maps.external.staticmap.api.StaticMapView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Fhc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2981Fhc extends AbstractC17303cIj {
    public StaticMapView X;
    public CompositeDisposable Y = new CompositeDisposable();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, yvh, zvh] */
    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C3523Ghc c3523Ghc = (C3523Ghc) c5949Ku;
        this.Y = new CompositeDisposable();
        Szk szk = c3523Ghc.X;
        boolean z = szk instanceof C2389Ehc;
        C42216uvh c42216uvh = c3523Ghc.f0;
        C46226xvh c46226xvh = c3523Ghc.Y;
        C0973Bre c0973Bre = c3523Ghc.Z;
        if (z) {
            C2389Ehc c2389Ehc = (C2389Ehc) szk;
            String str = c2389Ehc.c;
            String str2 = c2389Ehc.b;
            String str3 = "";
            if (str2 == null) {
                str2 = "";
            }
            String str4 = c2389Ehc.d;
            if (str4 == null) {
                str4 = "";
            }
            C24366had c24366had = c2389Ehc.e;
            String str5 = (String) c24366had.a;
            if (str5 != null) {
                str3 = str5;
            }
            String str6 = str4;
            String str7 = str3;
            C2685Evh c2685Evh = new C2685Evh(str, str2, str6, str7, c2389Ehc.f, c42216uvh, EnumC35641q0h.PROFILE, c3523Ghc.h0, ((Boolean) c24366had.b).booleanValue(), 256);
            StaticMapView staticMapView = this.X;
            if (staticMapView != null) {
                staticMapView.c(c2685Evh, c46226xvh, c0973Bre, new C38221rwb(26, c3523Ghc));
            } else {
                AbstractC2032Dq9.T("staticMapView");
                throw null;
            }
        } else if (szk instanceof C1847Dhc) {
            EnumC35641q0h enumC35641q0h = EnumC35641q0h.PROFILE;
            ?? obj = new Object();
            obj.c = c42216uvh;
            obj.d = enumC35641q0h;
            obj.e = c3523Ghc.h0;
            StaticMapView staticMapView2 = this.X;
            if (staticMapView2 != 0) {
                staticMapView2.c(obj, c46226xvh, c0973Bre, new C24848hwb(27, c3523Ghc));
            } else {
                AbstractC2032Dq9.T("staticMapView");
                throw null;
            }
        }
        StaticMapView staticMapView3 = this.X;
        if (staticMapView3 != null) {
            staticMapView3.setOnClickListener(new ViewOnClickListenerC47269yia(this, 14, c3523Ghc));
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            float f = (float) c42216uvh.a;
            float f2 = (float) c42216uvh.b;
            float f3 = (float) c42216uvh.d;
            float f4 = (float) c42216uvh.c;
            gradientDrawable.setCornerRadii(new float[]{f, f, f2, f2, f3, f3, f4, f4});
            gradientDrawable.setColor(I0j.m(s().getContext().getTheme(), R.attr.f10920_resource_name_obfuscated_res_0x7f0404be));
            s().setBackground(gradientDrawable);
            s().setElevation(s().getResources().getDimension(R.dimen.f56820_resource_name_obfuscated_res_0x7f071073));
            c3523Ghc.g0.m();
            return;
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
