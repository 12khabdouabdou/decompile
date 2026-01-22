package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import com.snap.bloops.generative.onboarding.GenAIManageContentSettingsScreen;
import com.snapchat.android.R;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: v5g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC42436v5g implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC42436v5g(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        View.OnClickListener onClickListener;
        String str;
        PackageInfo packageInfo;
        switch (this.a) {
            case 0:
                return AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_contact_syncing, null, null, null, null, (View.OnClickListener) ((C43773w5g) this.b).q0.getValue(), null, 94));
            case 1:
                return Boolean.valueOf(((WM3) ((E5g) this.b).n0).h());
            case 2:
                return AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_customize_emojis, null, null, null, null, (View.OnClickListener) ((C12718Xfi) ((C2607Es0) this.b).e0).getValue(), null, 94));
            case 3:
                List list = KK6.b;
                List list2 = KK6.d;
                List list3 = KK6.f;
                List list4 = KK6.h;
                List list5 = KK6.l;
                List list6 = KK6.j;
                ArrayList Z0 = AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(list, list2), list3), list4), list5), list6), KK6.n), KK6.p), KK6.r);
                G5g g5g = (G5g) this.b;
                String str2 = g5g.n0;
                if (str2 != null) {
                    List singletonList = Collections.singletonList(str2);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = Z0.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        String str3 = (String) next;
                        String str4 = g5g.n0;
                        if (str4 != null) {
                            if (!AbstractC2032Dq9.j(str3, str4) && !G5g.u0.contains(str3)) {
                                arrayList.add(next);
                            }
                        } else {
                            AbstractC2032Dq9.T("defaultEmojiUnicode");
                            throw null;
                        }
                    }
                    return AbstractC41828ue3.Z0(singletonList, arrayList);
                }
                AbstractC2032Dq9.T("defaultEmojiUnicode");
                throw null;
            case 4:
                return AbstractC19049dbk.f((C18337d4g) ((N5g) this.b).l0.getValue());
            case 5:
                return (String) ((C8773Pz2) ((C35772q6g) this.b).Y.getValue()).h.getValue();
            case 6:
                return AbstractC19049dbk.f((C18337d4g) ((T6g) this.b).q0.getValue());
            case 7:
                Y6g y6g = (Y6g) this.b;
                y6g.getClass();
                G88 g88 = new G88(new X6g(y6g), y6g.c, y6g.t, y6g.X);
                J88 j88 = new J88();
                GenAIManageContentSettingsScreen.Companion.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = y6g.a;
                GenAIManageContentSettingsScreen genAIManageContentSettingsScreen = new GenAIManageContentSettingsScreen(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(genAIManageContentSettingsScreen, GenAIManageContentSettingsScreen.access$getComponentPath$cp(), j88, g88, null, null, null);
                y6g.Y = genAIManageContentSettingsScreen;
                return genAIManageContentSettingsScreen;
            case 8:
                C19749e7g c19749e7g = (C19749e7g) this.b;
                if (c19749e7g.Y.a(EnumC7653Nxb.b)) {
                    onClickListener = (View.OnClickListener) c19749e7g.l0.getValue();
                } else {
                    onClickListener = (View.OnClickListener) c19749e7g.k0.getValue();
                }
                return AbstractC19049dbk.f(new C18337d4g(R.string.memories_settings_title, null, null, null, null, onClickListener, null, 94));
            case 9:
                return AbstractC19049dbk.f((C18337d4g) ((C4g) this.b).g0.getValue());
            case 10:
                return AbstractC19049dbk.f(new C18337d4g(R.string.my_reports_settings_title, null, null, null, null, new V6g(3, (C23760h7g) this.b), null, 94));
            case 11:
                return AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_notifications, null, null, null, null, (View.OnClickListener) ((C12718Xfi) ((C2607Es0) this.b).e0).getValue(), null, 94));
            case 12:
                return AbstractC19049dbk.f((C18337d4g) ((C12718Xfi) ((N4g) this.b).l0).getValue());
            case 13:
                return AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_password, null, null, null, null, (View.OnClickListener) ((C12718Xfi) ((Z23) this.b).j0).getValue(), null, 94));
            case 14:
                return AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_payments, null, null, null, null, (View.OnClickListener) ((C12718Xfi) ((C2607Es0) this.b).e0).getValue(), null, 94));
            case 15:
                return AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_permissions, null, null, null, null, (View.OnClickListener) ((C12718Xfi) ((C46423y4g) this.b).g0).getValue(), null, 94));
            case 16:
                return AbstractC19049dbk.f(new C18337d4g(R.string.map_title, null, null, null, null, ((A7g) this.b).o0, null, 94));
            case 17:
                return AbstractC19049dbk.f((C18337d4g) ((C12718Xfi) ((Z23) this.b).i0).getValue());
            case 18:
                return AbstractC19049dbk.f((C18337d4g) ((T7g) this.b).j0.getValue());
            case 19:
                C30377m4g c30377m4g = (C30377m4g) this.b;
                if (((HXa) c30377m4g.e0).i.get()) {
                    if (!((InterfaceC40973u00) c30377m4g.f0).a(EnumC1762Ddb.v2)) {
                        return AbstractC19049dbk.f(new C18337d4g(R.string.see_my_location, null, null, null, null, (View.OnClickListener) ((C12718Xfi) c30377m4g.Y).getValue(), null, 94));
                    }
                }
                return FL6.a;
            case 20:
                return AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_spectacles, null, null, null, null, (View.OnClickListener) ((C12718Xfi) ((C2607Es0) this.b).Z).getValue(), null, 94));
            case 21:
                B6g b6g = (B6g) this.b;
                b6g.getClass();
                return AbstractC19049dbk.f(new C18337d4g(R.string.settings_switchboard_switchboard_help_center, null, null, null, null, new V6g(23, b6g), null, 94));
            case 22:
                return AbstractC19049dbk.f(new C18337d4g(R.string.s2r_settings_support_i_lost_my_snapstreak, null, null, null, null, (View.OnClickListener) ((C12718Xfi) ((Q5g) this.b).X).getValue(), null, 94));
            case 23:
                return AbstractC19049dbk.f((C18337d4g) ((T7g) this.b).k0.getValue());
            case 24:
                C42733vJd a = ((BJd) ((C45176x8g) this.b).b.get()).a();
                a.h(EnumC24957i19.o0, C38757sL6.a);
                return a.a();
            case 25:
                return AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_two_factor_authentication, null, null, null, null, (View.OnClickListener) ((C12718Xfi) ((C43868wA1) this.b).Z).getValue(), null, 94));
            case 26:
                T8g t8g = (T8g) this.b;
                t8g.getClass();
                HashMap hashMap = new HashMap();
                HashMap hashMap2 = new HashMap();
                hashMap2.put("device", Build.MANUFACTURER + " " + Build.MODEL);
                hashMap2.put("os_version", "Android");
                hashMap2.put("api_version", Build.VERSION.RELEASE);
                Context context = t8g.Y;
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && (packageInfo = packageManager.getPackageInfo(context.getPackageName(), 0)) != null) {
                    str = packageInfo.versionName;
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "Unknown";
                }
                hashMap2.put("sc_version", str);
                hashMap.put("device", ((C28357kZf) t8g.o0.get()).g(hashMap2));
                Map u0 = AbstractC2304Edb.u0(hashMap);
                if (u0.isEmpty()) {
                    return "";
                }
                StringBuilder sb = new StringBuilder();
                for (Map.Entry entry : u0.entrySet()) {
                    String str5 = (String) entry.getKey();
                    String str6 = (String) entry.getValue();
                    if (sb.length() > 0) {
                        sb.append("&");
                    }
                    if (!TextUtils.isEmpty(str5) && !TextUtils.isEmpty(str6)) {
                        sb.append(str5);
                        sb.append("=");
                        sb.append(URLEncoder.encode(str6, "UTF-8"));
                    }
                }
                return sb.toString();
            case 27:
                C8931Qgd c8931Qgd = (C8931Qgd) this.b;
                C10770Tqc c10770Tqc = (C10770Tqc) ((C44352wX4) c8931Qgd.c).get();
                XZ5 xz5 = (XZ5) c8931Qgd.b;
                c10770Tqc.w((WRa) xz5.get(), ((C21211fDb) xz5.get()).l0, new PLb(new C40002tGi(C38757sL6.a, T9.a), false));
                return C25099i7j.a;
            case 28:
                return ((BJd) ((C25925ikg) this.b).a.get()).a();
            default:
                return (C2010Dp7) ((InterfaceC37338rH9) ((C23434gt) this.b).X).get();
        }
    }
}
