package defpackage;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes4.dex */
public final class AEd extends C12036Vz5 {
    public final C26846jR7 e;
    public final J7d f;
    public final QU6 g;
    public final C38012rn0 h;
    public final C0973Bre i;
    public final CompositeDisposable j;

    public AEd(InterfaceC10512Te5 interfaceC10512Te5, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, C26846jR7 c26846jR7, J7d j7d, QU6 qu6) {
        super(interfaceC10512Te5, interfaceC8509Pm9, interfaceC32875nwf);
        this.e = c26846jR7;
        this.f = j7d;
        this.g = qu6;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "PopoverInAppNotificationProvider");
        this.h = C38012rn0.a;
        this.i = new C0973Bre(b);
        this.j = new CompositeDisposable();
    }

    public static final void h(AEd aEd, C48103zKg c48103zKg, boolean z) {
        C39630szg c39630szg;
        aEd.getClass();
        Drawable drawable = c48103zKg.K0.H0;
        if (drawable instanceof C39630szg) {
            c39630szg = (C39630szg) drawable;
        } else {
            c39630szg = null;
        }
        if (c39630szg != null) {
            C48986zzg a = C48986zzg.a(c39630szg.L0, null, null, 0, z, 7);
            c39630szg.L0 = a;
            c39630szg.c(a, true, false);
        }
    }

    @Override // defpackage.C12036Vz5
    public final View c(Activity activity, ViewGroup viewGroup, BDc bDc, N84 n84) {
        C39630szg c39630szg;
        View c = super.c(activity, viewGroup, bDc, n84);
        C48103zKg c48103zKg = (C48103zKg) c.findViewWithTag("notification_cell_view");
        if (c48103zKg != null) {
            Drawable drawable = c48103zKg.K0.H0;
            C12564Wyb c12564Wyb = null;
            if (drawable instanceof C39630szg) {
                c39630szg = (C39630szg) drawable;
            } else {
                c39630szg = null;
            }
            if (c39630szg != null) {
                C48986zzg a = C48986zzg.a(c39630szg.L0, EnumC0597Azg.j0, activity.getString(R.string.notification_action_accept), R.drawable.f79860_resource_name_obfuscated_res_0x7f080938, false, 8);
                c39630szg.L0 = a;
                c39630szg.c(a, true, false);
            }
            BEd bEd = (BEd) bDc.j.c(BEd.class);
            if (bEd == null) {
                this.g.a.h(EnumC26028ip9.e0, 1L);
            } else {
                c12564Wyb = new C12564Wyb(this, bEd, c48103zKg, activity, n84, 4);
            }
            c48103zKg.P0 = c12564Wyb;
        }
        return c;
    }

    @Override // defpackage.C12036Vz5
    public final void f(C48756zp6 c48756zp6) {
        super.f(c48756zp6);
        this.j.dispose();
    }
}
