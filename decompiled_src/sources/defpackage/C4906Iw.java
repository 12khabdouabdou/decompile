package defpackage;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: Iw, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4906Iw extends C12036Vz5 {
    public final C26846jR7 e;
    public final J7d f;
    public final C38012rn0 g;
    public final C0973Bre h;
    public final CompositeDisposable i;

    public C4906Iw(InterfaceC10512Te5 interfaceC10512Te5, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, C26846jR7 c26846jR7, J7d j7d) {
        super(interfaceC10512Te5, interfaceC8509Pm9, interfaceC32875nwf);
        this.e = c26846jR7;
        this.f = j7d;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "AddFriendInAppNotificationProvider");
        this.g = C38012rn0.a;
        this.h = new C0973Bre(b);
        this.i = new CompositeDisposable();
    }

    public static final void h(C4906Iw c4906Iw, C48103zKg c48103zKg, boolean z) {
        C39630szg c39630szg;
        c4906Iw.getClass();
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
        String str;
        String str2;
        C48986zzg a;
        View c = super.c(activity, viewGroup, bDc, n84);
        C48103zKg c48103zKg = (C48103zKg) c.findViewWithTag("notification_cell_view");
        if (c48103zKg != null) {
            Drawable drawable = c48103zKg.K0.H0;
            X x = null;
            if (drawable instanceof C39630szg) {
                c39630szg = (C39630szg) drawable;
            } else {
                c39630szg = null;
            }
            C39818t85 c39818t85 = bDc.j;
            if (c39630szg != null) {
                C2688Ew c2688Ew = (C2688Ew) c39818t85.c(C2688Ew.class);
                if (c2688Ew != null) {
                    str2 = c2688Ew.d;
                } else {
                    str2 = null;
                }
                boolean j = AbstractC2032Dq9.j(str2, "FRIENDING_ADD_FRIEND");
                EnumC0597Azg enumC0597Azg = EnumC0597Azg.j0;
                if (j) {
                    a = C48986zzg.a(c39630szg.L0, enumC0597Azg, activity.getString(R.string.notification_action_accept), R.drawable.f79860_resource_name_obfuscated_res_0x7f080938, false, 8);
                } else if (AbstractC2032Dq9.j(str2, "FRIENDING_ADDED_YOU_BACK")) {
                    a = C48986zzg.a(c39630szg.L0, enumC0597Azg, activity.getString(R.string.ff_quick_add_snap_button), R.drawable.f80440_resource_name_obfuscated_res_0x7f080983, false, 8);
                } else {
                    a = C48986zzg.a(c39630szg.L0, null, null, 0, false, 15);
                }
                c39630szg.L0 = a;
                c39630szg.c(a, true, false);
            }
            C2688Ew c2688Ew2 = (C2688Ew) c39818t85.c(C2688Ew.class);
            if (c2688Ew2 != null && (!c2688Ew2.d.equals("FRIENDING_ADDED_YOU_BACK") || ((str = c2688Ew2.b) != null && str.length() != 0))) {
                x = new X(c2688Ew2, this, n84, c48103zKg, activity, 1);
            }
            c48103zKg.P0 = x;
        }
        return c;
    }

    @Override // defpackage.C12036Vz5
    public final Function0 d(BDc bDc) {
        C2688Ew c2688Ew = (C2688Ew) bDc.j.c(C2688Ew.class);
        if (c2688Ew == null) {
            return null;
        }
        return new A9(c2688Ew, 7, this);
    }
}
