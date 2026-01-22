package defpackage;

import android.app.Activity;
import android.os.Build;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: spk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39414spk {
    public static AbstractC18396d79 a() {
        ArrayList x1;
        ArrayList x12;
        String str;
        String str2;
        C23107ge2 a = AbstractC18396d79.a();
        a.e(EnumC40612tjd.CAMERA_VIDEO_RECORD_START, AbstractC1490Cq9.x1("android.permission.RECORD_AUDIO"));
        a.e(EnumC40612tjd.REG_DISPLAY_NAME, AbstractC1490Cq9.x1("android.permission.READ_CONTACTS"));
        a.e(EnumC40612tjd.REG_EMAIL, AbstractC1490Cq9.x1("android.permission.READ_CONTACTS"));
        a.e(EnumC40612tjd.REG_FIND_FRIENDS, AbstractC1490Cq9.x1("android.permission.READ_CONTACTS"));
        EnumC40612tjd enumC40612tjd = EnumC40612tjd.REG_PHONE_NUMBER;
        int i = Build.VERSION.SDK_INT;
        if (i > 29) {
            x1 = AbstractC1490Cq9.x1("android.permission.READ_PHONE_NUMBERS", "android.permission.READ_PHONE_STATE");
        } else {
            x1 = AbstractC1490Cq9.x1("android.permission.READ_PHONE_STATE");
        }
        a.e(enumC40612tjd, x1);
        a.e(EnumC40612tjd.IN_APP_FIND_FRIENDS, AbstractC1490Cq9.x1("android.permission.READ_CONTACTS"));
        EnumC40612tjd enumC40612tjd2 = EnumC40612tjd.IN_APP_PHONE_NUMBER;
        if (i > 29) {
            x12 = AbstractC1490Cq9.x1("android.permission.READ_PHONE_NUMBERS", "android.permission.READ_PHONE_STATE");
        } else {
            x12 = AbstractC1490Cq9.x1("android.permission.READ_PHONE_STATE");
        }
        a.e(enumC40612tjd2, x12);
        String str3 = "android.permission.ACCESS_FINE_LOCATION";
        a.e(EnumC40612tjd.SPECTACLES_PAIR_START, AbstractC1490Cq9.x1("android.permission.ACCESS_FINE_LOCATION"));
        a.e(EnumC40612tjd.MAP_LOCATION_OVERLAY, AbstractC1490Cq9.x1("android.permission.ACCESS_FINE_LOCATION"));
        a.e(EnumC40612tjd.SHARE_REQUEST_LOCATION, AbstractC1490Cq9.x1("android.permission.ACCESS_FINE_LOCATION"));
        a.e(EnumC40612tjd.PROFILE_MAP, AbstractC1490Cq9.x1("android.permission.ACCESS_FINE_LOCATION"));
        a.e(EnumC40612tjd.ODG_DRAW_GEOFENCE, AbstractC1490Cq9.x1("android.permission.ACCESS_FINE_LOCATION"));
        a.e(EnumC40612tjd.REG_CONTACTS, AbstractC1490Cq9.x1("android.permission.READ_CONTACTS"));
        a.e(EnumC40612tjd.REG_PHONE_STATE, AbstractC1490Cq9.x1("android.permission.READ_PHONE_STATE"));
        a.e(EnumC40612tjd.SETTINGS_CONTACTS, AbstractC1490Cq9.x1("android.permission.READ_CONTACTS"));
        a.e(EnumC40612tjd.REG_BLITZ, AbstractC1490Cq9.x1("android.permission.READ_CONTACTS", "android.permission.READ_PHONE_STATE"));
        a.e(EnumC40612tjd.REG_SUPER_BLITZ, AbstractC1490Cq9.x1("android.permission.CAMERA", "android.permission.RECORD_AUDIO", "android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_CONTACTS", "android.permission.READ_PHONE_STATE"));
        a.e(EnumC40612tjd.TALK_START_CALL, AbstractC1490Cq9.x1("android.permission.RECORD_AUDIO", "android.permission.READ_PHONE_STATE"));
        a.e(EnumC40612tjd.TALK_RECORD_NOTE, AbstractC1490Cq9.x1("android.permission.RECORD_AUDIO"));
        a.e(EnumC40612tjd.MAIN_APP_AFTER_CRITICAL_PERMISSIONS_GRANTED, AbstractC1490Cq9.x1("android.permission.CAMERA", "android.permission.RECORD_AUDIO"));
        a.e(EnumC40612tjd.CAMERA_PAGE, AbstractC1490Cq9.x1("android.permission.CAMERA"));
        a.e(EnumC40612tjd.CAMERA_PAGE_AFTER_CAMERA_PERMISSION_GRANTED, AbstractC1490Cq9.x1("android.permission.RECORD_AUDIO"));
        a.e(EnumC40612tjd.CAMERA_NONCRITICAL, AbstractC1490Cq9.x1("android.permission.CAMERA"));
        a.e(EnumC40612tjd.NEW_GEO_STORY, AbstractC1490Cq9.x1("android.permission.ACCESS_FINE_LOCATION"));
        a.e(EnumC40612tjd.FILTERS_LOCATION_CAROUSEL, AbstractC1490Cq9.x1("android.permission.ACCESS_FINE_LOCATION"));
        a.e(EnumC40612tjd.PREVIEW_AFTER_TAKING_SNAP, AbstractC1490Cq9.x1("android.permission.ACCESS_FINE_LOCATION"));
        a.e(EnumC40612tjd.IN_APP_EMAIL, AbstractC1490Cq9.x1("android.permission.READ_CONTACTS"));
        a.e(EnumC40612tjd.REG_BITMOJI_CAMERA, AbstractC1490Cq9.x1("android.permission.CAMERA"));
        a.e(EnumC40612tjd.LENSES_LOCATION, AbstractC1490Cq9.x1("android.permission.ACCESS_FINE_LOCATION"));
        a.e(EnumC40612tjd.CONTACTS_START, AbstractC1490Cq9.x1("android.permission.READ_CONTACTS"));
        a.e(EnumC40612tjd.BACKGROUND_LOCATION_PREREQUISITE, AbstractC1490Cq9.x1("android.permission.ACCESS_FINE_LOCATION"));
        EnumC40612tjd enumC40612tjd3 = EnumC40612tjd.LIVE_LOCATION_SHARE;
        if (i < 29) {
            str = "android.permission.ACCESS_FINE_LOCATION";
        } else {
            str = "android.permission.ACCESS_BACKGROUND_LOCATION";
        }
        a.e(enumC40612tjd3, AbstractC1490Cq9.x1(str));
        a.e(EnumC40612tjd.LOGIN_PHONE_NUMBER, AbstractC1490Cq9.x1("android.permission.READ_PHONE_STATE"));
        a.e(EnumC40612tjd.ENHANCE_CONTACTS, AbstractC1490Cq9.x1("android.permission.READ_CONTACTS", "android.permission.WRITE_CONTACTS"));
        a.e(EnumC40612tjd.ADS_LOCATION, AbstractC1490Cq9.x1("android.permission.ACCESS_FINE_LOCATION"));
        a.e(EnumC40612tjd.SHARING_DRAWER_CURRENT_LOCATION, AbstractC1490Cq9.x1("android.permission.ACCESS_FINE_LOCATION"));
        a.e(EnumC40612tjd.TALK_START_TELECOM_CALL, AbstractC1490Cq9.x1("android.permission.RECORD_AUDIO"));
        a.e(EnumC40612tjd.NEARBY_FRIENDS_LOCATION, AbstractC1490Cq9.x1("android.permission.ACCESS_FINE_LOCATION"));
        EnumC40612tjd enumC40612tjd4 = EnumC40612tjd.SIMPLIFIED_LOCATION;
        if (i < 29) {
            str2 = "android.permission.ACCESS_FINE_LOCATION";
        } else {
            str2 = "android.permission.ACCESS_BACKGROUND_LOCATION";
        }
        a.e(enumC40612tjd4, AbstractC1490Cq9.x1(str2));
        a.e(EnumC40612tjd.CAMERA_AGE_COMPLIANCE, AbstractC1490Cq9.x1("android.permission.CAMERA"));
        EnumC40612tjd enumC40612tjd5 = EnumC40612tjd.LOCATION_SHARE_UPSELL;
        if (i >= 29) {
            str3 = "android.permission.ACCESS_BACKGROUND_LOCATION";
        }
        a.e(enumC40612tjd5, AbstractC1490Cq9.x1(str3));
        if (i >= 31) {
            a.e(EnumC40612tjd.TALK_BLUETOOTH, AbstractC1490Cq9.x1("android.permission.BLUETOOTH_CONNECT"));
        }
        if (i >= 29) {
            a.e(EnumC40612tjd.CAMERA_ROLL_METADATA_LOCATION, AbstractC1490Cq9.x1("android.permission.ACCESS_MEDIA_LOCATION"));
        }
        EnumC40612tjd enumC40612tjd6 = EnumC40612tjd.MAIN_APP_START;
        if (i >= 33) {
            a.e(enumC40612tjd6, AbstractC1490Cq9.x1("android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO"));
        } else {
            a.e(enumC40612tjd6, AbstractC1490Cq9.x1("android.permission.WRITE_EXTERNAL_STORAGE"));
            a.e(EnumC40612tjd.SAVE_TO_CAMERA_ROLL, AbstractC1490Cq9.x1("android.permission.WRITE_EXTERNAL_STORAGE"));
        }
        if (i >= 33) {
            ArrayList x13 = AbstractC1490Cq9.x1("android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO");
            if (i >= 34) {
                x13.add("android.permission.READ_MEDIA_VISUAL_USER_SELECTED");
            }
            a.e(EnumC40612tjd.READ_MEDIA_PERMISSIONS, x13);
        }
        if (i >= 33) {
            a.e(EnumC40612tjd.REG_NOTIFICATION, AbstractC1490Cq9.x1("android.permission.POST_NOTIFICATIONS"));
            a.e(EnumC40612tjd.MAIN_APP_AFTER_CRITICAL_PERMISSIONS_NOTIFICATION, AbstractC1490Cq9.x1("android.permission.POST_NOTIFICATIONS"));
            a.e(EnumC40612tjd.MAIN_APP_NOTIFICATION, AbstractC1490Cq9.x1("android.permission.POST_NOTIFICATIONS"));
            a.e(EnumC40612tjd.BILLBOARD_NOTIFICATION_ENABLE, AbstractC1490Cq9.x1("android.permission.POST_NOTIFICATIONS"));
            a.e(EnumC40612tjd.NEARBY_WIFI_DEVICES, AbstractC1490Cq9.x1("android.permission.NEARBY_WIFI_DEVICES"));
        }
        return a.c();
    }

    public static AR4 b(C6453Ls3 c6453Ls3, AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        return (AR4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomOperaSnapDocMediaResolverRegistry", AR4.class, false, new C20922f06(ag4, y05, c28325kY4, gz4, c6453Ls3, 1));
    }

    public static final String c(C25724ibd c25724ibd) {
        return (String) AbstractC44652wl.t.a(c25724ibd);
    }

    public static final EnumC10152Sn d(C25724ibd c25724ibd) {
        return (EnumC10152Sn) AbstractC44652wl.m.a(c25724ibd);
    }

    public static final String e(LLg lLg) {
        String c = c(lLg.n);
        if (c != null) {
            return c;
        }
        String str = lLg.b;
        int y1 = R4i.y1(str, '-', 0, 6);
        if (y1 == -1) {
            return str;
        }
        return str.substring(0, y1);
    }

    public static final Integer f(C25724ibd c25724ibd) {
        return (Integer) AbstractC44652wl.u.a(c25724ibd);
    }

    public static final C6470Lt g(C25724ibd c25724ibd) {
        return (C6470Lt) AbstractC44652wl.a.a(c25724ibd);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [U7k, java.lang.Object] */
    public static A7k h(Activity activity) {
        AbstractC19498dw8.s(activity);
        return new A7k(activity, (U7k) new Object());
    }

    public static final int i(LLg lLg) {
        Integer f = f(lLg.n);
        if (f != null) {
            return f.intValue();
        }
        String str = lLg.b;
        int y1 = R4i.y1(str, '-', 0, 6);
        if (y1 != -1) {
            str = str.substring(y1 + 1, str.length());
        }
        return Integer.parseInt(str);
    }

    public static final Q8 j(Function0 function0) {
        return new Q8(0, new SingleCache(new SingleFromCallable(new CallableC13805Zg(4, function0))));
    }

    public static EnumC48048zI3 k() {
        ((EnumC41511uP2[]) EnumC41511uP2.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.H2;
    }

    public static InterfaceC1052Bvb l(FY4 fy4, C45077x45 c45077x45, GZ4 gz4, C34314p15 c34314p15, F35 f35, InterfaceC44074wJh interfaceC44074wJh, C39730t45 c39730t45, C44964wz3 c44964wz3) {
        InterfaceC9018Qkg.a.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C17502cSa c17502cSa = C8474Pkg.c;
        C3048Fkg c3048Fkg = C8474Pkg.b;
        return (InterfaceC1052Bvb) ((C32671nn9) new C46688yH1(fy4, c45077x45, gz4, c34314p15, f35, interfaceC44074wJh, c39730t45, c44964wz3.b(c3048Fkg, c17502cSa, compositeDisposable), compositeDisposable, c3048Fkg).p).a;
    }

    public static InterfaceC1052Bvb m(FY4 fy4, C45077x45 c45077x45, GZ4 gz4, C34314p15 c34314p15, F35 f35, InterfaceC44074wJh interfaceC44074wJh, C39730t45 c39730t45, C44964wz3 c44964wz3) {
        InterfaceC9018Qkg.a.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C17502cSa c17502cSa = C8474Pkg.c;
        C3048Fkg c3048Fkg = C8474Pkg.b;
        return (InterfaceC1052Bvb) ((C32671nn9) new C46688yH1(fy4, c45077x45, gz4, c34314p15, f35, interfaceC44074wJh, c39730t45, c44964wz3.b(c3048Fkg, c17502cSa, compositeDisposable), compositeDisposable, c3048Fkg).v).a;
    }
}
