package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;

/* renamed from: Zwb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14150Zwb extends J04 {
    public SnapButtonView Z;

    public static String G(C46431y52 c46431y52, Context context) {
        String obj;
        String str = c46431y52.b;
        if (AbstractC2032Dq9.j(str, "Recent")) {
            obj = context.getString(R.string.camera_roll_album_recent);
        } else if (AbstractC2032Dq9.j(str, "Screenshots")) {
            obj = context.getString(R.string.camera_roll_album_screenshots);
        } else {
            obj = R4i.Z1(str).toString();
        }
        int i = c46431y52.d;
        if (i > 0) {
            return obj + " (" + i + ")";
        }
        return obj;
    }

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (SnapButtonView) view.findViewById(R.id.f91640_resource_name_obfuscated_res_0x7f0b03e1);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C48986zzg c48986zzg;
        C48986zzg c48986zzg2;
        D52 d52 = (D52) c5949Ku;
        SnapButtonView snapButtonView = this.Z;
        if (snapButtonView != null) {
            boolean x = I0j.x(snapButtonView.getContext().getTheme());
            boolean z = d52.Y;
            EnumC0597Azg enumC0597Azg = EnumC0597Azg.n0;
            C46431y52 c46431y52 = d52.X;
            if (z) {
                if (x) {
                    c48986zzg2 = new C48986zzg(enumC0597Azg, null, 0, false, 14);
                } else {
                    c48986zzg2 = new C48986zzg(EnumC0597Azg.l0, null, 0, false, 14);
                }
                SnapButtonView snapButtonView2 = this.Z;
                if (snapButtonView2 != null) {
                    snapButtonView2.e(c48986zzg2, false);
                    SnapButtonView snapButtonView3 = this.Z;
                    if (snapButtonView3 != null) {
                        snapButtonView3.k("  " + G(c46431y52, snapButtonView3.getContext()) + "  ");
                    } else {
                        AbstractC2032Dq9.T("pillButton");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("pillButton");
                    throw null;
                }
            } else {
                if (x) {
                    c48986zzg = new C48986zzg(EnumC0597Azg.w0, null, 0, false, 14);
                } else {
                    c48986zzg = new C48986zzg(enumC0597Azg, null, 0, false, 14);
                }
                SnapButtonView snapButtonView4 = this.Z;
                if (snapButtonView4 != null) {
                    snapButtonView4.e(c48986zzg, false);
                    SnapButtonView snapButtonView5 = this.Z;
                    if (snapButtonView5 != null) {
                        snapButtonView5.k("  " + G(c46431y52, snapButtonView5.getContext()) + "  ");
                    } else {
                        AbstractC2032Dq9.T("pillButton");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("pillButton");
                    throw null;
                }
            }
            SnapButtonView snapButtonView6 = this.Z;
            if (snapButtonView6 != null) {
                snapButtonView6.setOnClickListener(new ViewOnClickListenerC47269yia(this, 7, d52));
                return;
            } else {
                AbstractC2032Dq9.T("pillButton");
                throw null;
            }
        }
        AbstractC2032Dq9.T("pillButton");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        SnapButtonView snapButtonView = this.Z;
        if (snapButtonView != null) {
            snapButtonView.setOnClickListener(null);
        } else {
            AbstractC2032Dq9.T("pillButton");
            throw null;
        }
    }
}
