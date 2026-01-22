package defpackage;

import android.app.Activity;
import android.app.AppOpsManager;
import android.app.Application;
import android.app.admin.DevicePolicyManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Binder;
import android.os.Build;
import android.text.TextUtils;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.framework.misc.AppContext;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: hjd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24564hjd {
    public static final String[] o = new String[0];
    public static final InterfaceC33754obi p = AbstractC1490Cq9.c1(new C38857sQ1(2));
    public static final InterfaceC33754obi q = AbstractC1490Cq9.c1(new C38857sQ1(3));
    public static final InterfaceC33754obi r = AbstractC1490Cq9.c1(new C38857sQ1(4));
    public final InterfaceC14452aA8 a;
    public final HashMap b = new HashMap();
    public final InterfaceC33754obi c;
    public final PublishSubject d;
    public final InterfaceC33754obi e;
    public final InterfaceC33754obi f;
    public final InterfaceC33754obi g;
    public final InterfaceC33754obi h;
    public final C2929Ff2 i;
    public final B73 j;
    public final C1612Cw8 k;
    public final InterfaceC23228gjd l;
    public final C0973Bre m;
    public final BV1 n;

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, BV1] */
    public C24564hjd(final Context context, C2929Ff2 c2929Ff2, B73 b73, C1612Cw8 c1612Cw8, InterfaceC23228gjd interfaceC23228gjd, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC32875nwf interfaceC32875nwf) {
        this.i = c2929Ff2;
        this.j = b73;
        this.k = c1612Cw8;
        this.l = interfaceC23228gjd;
        this.a = interfaceC14452aA8;
        C17870cjd c17870cjd = C17870cjd.Z;
        c17870cjd.getClass();
        this.m = EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(c17870cjd, "PermissionHelper"));
        final int i = 0;
        this.c = AbstractC1490Cq9.c1(new InterfaceC33754obi() { // from class: djd
            @Override // defpackage.InterfaceC33754obi
            public final Object get() {
                boolean z;
                switch (i) {
                    case 0:
                        if (context.getApplicationContext().getApplicationInfo().targetSdkVersion >= 23 && Build.VERSION.SDK_INT >= 23) {
                            z = true;
                        } else {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    case 1:
                        return context.getSharedPreferences("permission_ask_status", 0);
                    case 2:
                        return context.getSharedPreferences("permission_asked_permission_timestamp_status", 0);
                    default:
                        return context.getSharedPreferences("permission_denied_permanently_status", 0);
                }
            }
        });
        this.d = new PublishSubject();
        final int i2 = 1;
        this.e = AbstractC1490Cq9.c1(new InterfaceC33754obi() { // from class: djd
            @Override // defpackage.InterfaceC33754obi
            public final Object get() {
                boolean z;
                switch (i2) {
                    case 0:
                        if (context.getApplicationContext().getApplicationInfo().targetSdkVersion >= 23 && Build.VERSION.SDK_INT >= 23) {
                            z = true;
                        } else {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    case 1:
                        return context.getSharedPreferences("permission_ask_status", 0);
                    case 2:
                        return context.getSharedPreferences("permission_asked_permission_timestamp_status", 0);
                    default:
                        return context.getSharedPreferences("permission_denied_permanently_status", 0);
                }
            }
        });
        final int i3 = 2;
        this.f = AbstractC1490Cq9.c1(new InterfaceC33754obi() { // from class: djd
            @Override // defpackage.InterfaceC33754obi
            public final Object get() {
                boolean z;
                switch (i3) {
                    case 0:
                        if (context.getApplicationContext().getApplicationInfo().targetSdkVersion >= 23 && Build.VERSION.SDK_INT >= 23) {
                            z = true;
                        } else {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    case 1:
                        return context.getSharedPreferences("permission_ask_status", 0);
                    case 2:
                        return context.getSharedPreferences("permission_asked_permission_timestamp_status", 0);
                    default:
                        return context.getSharedPreferences("permission_denied_permanently_status", 0);
                }
            }
        });
        final int i4 = 3;
        this.g = AbstractC1490Cq9.c1(new InterfaceC33754obi() { // from class: djd
            @Override // defpackage.InterfaceC33754obi
            public final Object get() {
                boolean z;
                switch (i4) {
                    case 0:
                        if (context.getApplicationContext().getApplicationInfo().targetSdkVersion >= 23 && Build.VERSION.SDK_INT >= 23) {
                            z = true;
                        } else {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    case 1:
                        return context.getSharedPreferences("permission_ask_status", 0);
                    case 2:
                        return context.getSharedPreferences("permission_asked_permission_timestamp_status", 0);
                    default:
                        return context.getSharedPreferences("permission_denied_permanently_status", 0);
                }
            }
        });
        this.h = AbstractC1490Cq9.c1(new C38857sQ1(1));
        this.n = new Object();
    }

    public static boolean e(Application application, int i) {
        AppOpsManager appOpsManager;
        try {
            appOpsManager = (AppOpsManager) AppContext.get().getSystemService("appops");
        } catch (Exception unused) {
            appOpsManager = null;
        }
        if (appOpsManager != null) {
            Class cls = Integer.TYPE;
            if (((Integer) AppOpsManager.class.getDeclaredMethod("checkOp", cls, cls, String.class).invoke(appOpsManager, Integer.valueOf(i), Integer.valueOf(Binder.getCallingUid()), application.getPackageName())).intValue() != 0) {
                return false;
            }
        }
        return true;
    }

    public static boolean l() {
        try {
            DevicePolicyManager devicePolicyManager = (DevicePolicyManager) AppContext.get().getSystemService("device_policy");
            if (devicePolicyManager == null) {
                return true;
            }
            return true ^ devicePolicyManager.getCameraDisabled(null);
        } catch (Exception unused) {
            return true;
        }
    }

    public final boolean a() {
        return n("android.permission.CAMERA", "android:camera", "OP_CAMERA");
    }

    public final boolean b(EnumC40612tjd enumC40612tjd) {
        if (!s()) {
            return true;
        }
        return ((SharedPreferences) this.e.get()).getBoolean(enumC40612tjd.name(), false);
    }

    public final boolean c() {
        boolean m = m("android.permission.ACCESS_FINE_LOCATION");
        boolean d = ((C40706tnj) this.h.get()).d();
        if (s()) {
            if (m && d) {
                return true;
            }
            return false;
        }
        return m;
    }

    public final boolean d() {
        if (Build.VERSION.SDK_INT >= 33) {
            return m("android.permission.POST_NOTIFICATIONS");
        }
        return true;
    }

    public final boolean f() {
        if (Build.VERSION.SDK_INT >= 33) {
            if (m("android.permission.READ_MEDIA_IMAGES") && m("android.permission.READ_MEDIA_VIDEO")) {
                return true;
            }
            return false;
        }
        return m("android.permission.READ_EXTERNAL_STORAGE");
    }

    public final boolean g() {
        return n("android.permission.RECORD_AUDIO", "android:record_audio", "OP_RECORD_AUDIO");
    }

    public final boolean h() {
        if (Build.VERSION.SDK_INT >= 34) {
            return m("android.permission.READ_MEDIA_VISUAL_USER_SELECTED");
        }
        return false;
    }

    public final boolean i() {
        if (Build.VERSION.SDK_INT >= 33) {
            return f();
        }
        return j();
    }

    public final boolean j() {
        if (Build.VERSION.SDK_INT >= 33) {
            return true;
        }
        return n("android.permission.WRITE_EXTERNAL_STORAGE", "android:write_external_storage", "OP_WRITE_EXTERNAL_STORAGE");
    }

    public final EnumC2197Dya k() {
        boolean z;
        if (m("android.permission.ACCESS_FINE_LOCATION")) {
            if (Build.VERSION.SDK_INT >= 29) {
                z = m("android.permission.ACCESS_BACKGROUND_LOCATION");
            } else {
                z = true;
            }
            if (z) {
                return EnumC2197Dya.BACKGROUND;
            }
            return EnumC2197Dya.FOREGROUND;
        }
        return EnumC2197Dya.NONE;
    }

    public final boolean m(String str) {
        try {
            if (s()) {
                if (C39004sX3.a(AppContext.get(), str) != 0) {
                    return false;
                }
            } else if (NWi.g(AppContext.get(), str) != 0) {
                return false;
            }
            return true;
        } catch (SecurityException unused) {
            return true;
        } catch (Exception e) {
            if (Build.VERSION.SDK_INT >= 24 && AbstractC18869dU.p(e.getCause())) {
                return false;
            }
            throw e;
        }
    }

    public final boolean n(String str, String str2, String str3) {
        AppOpsManager appOpsManager;
        if (s() && !TextUtils.isEmpty(str)) {
            return m(str);
        }
        try {
            appOpsManager = (AppOpsManager) AppContext.get().getSystemService("appops");
        } catch (Exception unused) {
            appOpsManager = null;
        }
        if (appOpsManager != null) {
            if (Build.VERSION.SDK_INT >= 23 && !TextUtils.isEmpty(str2)) {
                if (appOpsManager.checkOpNoThrow(str2, Binder.getCallingUid(), AppContext.get().getPackageName()) != 0) {
                    return false;
                }
                return true;
            }
            if (!TextUtils.isEmpty(str3)) {
                try {
                    return e(AppContext.get(), appOpsManager.getClass().getField(str3).getInt(appOpsManager));
                } catch (Exception unused2) {
                    return true;
                }
            }
            return true;
        }
        return true;
    }

    public final Disposable o(C39652t0f c39652t0f) {
        boolean z;
        this.k.b(EnumC26163ivd.ANDROID_PERMISSIONS_RESULT_RECEIVED);
        this.d.onNext(c39652t0f);
        for (String str : c39652t0f.c.keySet()) {
            EnumC31248mjd enumC31248mjd = (EnumC31248mjd) ((Map) q.get()).get(c39652t0f.b(str));
            if (enumC31248mjd != null) {
                EnumC36600qjd enumC36600qjd = (EnumC36600qjd) ((Map) p.get()).get(str);
                C35263pjd c35263pjd = new C35263pjd();
                c35263pjd.k = enumC36600qjd;
                c35263pjd.l = enumC31248mjd;
                if (enumC31248mjd == EnumC31248mjd.GRANTED) {
                    z = true;
                } else {
                    z = false;
                }
                c35263pjd.m = Boolean.valueOf(z);
                ((InterfaceC7706Oa1) ((XZ5) this.i.b).get()).e(c35263pjd);
                this.a.d(AbstractC2032Dq9.X(AbstractC38076rpk.d(enumC31248mjd), DatabaseHelper.authorizationToken_Type, str.replaceFirst("android.permission.", "")), 1L);
            }
        }
        return new CompletableSubscribeOn(new CompletableFromAction(new C23981hI2(this, 9, c39652t0f)), this.m.d()).subscribe(new C8919Qg1(3), new C0375Ap0(10));
    }

    public final void p() {
        this.l.a();
    }

    public final Boolean q(Activity activity, String str) {
        Long valueOf;
        if (s() && !m(str)) {
            if (!s()) {
                valueOf = 0L;
            } else {
                valueOf = Long.valueOf(((SharedPreferences) this.f.get()).getLong(str, 0L));
            }
            if (valueOf.longValue() != 0 && !AbstractC16411be.p(activity, str)) {
                return Boolean.valueOf(((SharedPreferences) this.g.get()).getString(str, "NOT_DENIED_PERMANENTLY").equals("NOT_DENIED_PERMANENTLY"));
            }
            return Boolean.TRUE;
        }
        return Boolean.FALSE;
    }

    public final Observable r(final Activity activity, final EnumC40612tjd enumC40612tjd, final C0973Bre c0973Bre) {
        final List list = (List) ((Map) r.get()).get(enumC40612tjd);
        String[] strArr = o;
        if (activity != null && !activity.isFinishing() && !activity.isDestroyed()) {
            if (list != null && !list.isEmpty()) {
                boolean s = s();
                PublishSubject publishSubject = this.d;
                if (!s) {
                    t(activity, list);
                    return new CompletableAndThenObservable(new CompletableFromAction(new C23981hI2(this, 8, enumC40612tjd)).j(new C39048sZ5(this, list, enumC40612tjd, 3)), publishSubject);
                }
                t(activity, list);
                if (c0973Bre == null) {
                    return new CompletableAndThenObservable(new CompletableFromAction(new C23981hI2(this, 8, enumC40612tjd)).j(new Action() { // from class: ejd
                        @Override // io.reactivex.rxjava3.functions.Action
                        public final void run() {
                            C24564hjd c24564hjd = C24564hjd.this;
                            c24564hjd.k.b(EnumC26163ivd.ANDROID_PERMISSIONS_REQUESTED);
                            c24564hjd.l.c(activity, (String[]) list.toArray(C24564hjd.o), enumC40612tjd.a);
                        }
                    }), publishSubject);
                }
                return new CompletableAndThenObservable(new CompletableFromAction(new C23981hI2(this, 8, enumC40612tjd)).j(new Action() { // from class: fjd
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        C24564hjd c24564hjd = C24564hjd.this;
                        c24564hjd.getClass();
                        c0973Bre.i().j(new J(c24564hjd, activity, list, enumC40612tjd, 6));
                    }
                }), publishSubject);
            }
            return new ObservableJust(C39652t0f.a(this, -1, strArr));
        }
        return new ObservableJust(C39652t0f.a(this, -1, strArr));
    }

    public final boolean s() {
        return ((Boolean) this.c.get()).booleanValue();
    }

    public final void t(Activity activity, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            this.b.put(str, new C4108Hjd(str, AbstractC16411be.p(activity, str), m(str)));
        }
    }
}
