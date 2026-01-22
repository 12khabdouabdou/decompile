package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: er6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC20723er6 {
    public static final C36998r1f a = new C36998r1f(720, Chrysalis.PIXEL_LAYOUT_GREY32);

    public static final void a(List list, Function1 function1) {
        AbstractC41828ue3.B1(list, 999, 999, new C33102o7(0, function1));
    }

    public static final ArrayList b(List list, Function1 function1) {
        return AbstractC44502we3.h0(AbstractC41828ue3.B1(list, 999, 999, new C33102o7(1, function1)));
    }

    public static C42125ure c() {
        return new C42125ure(25, new Object[0]);
    }

    public static Intent d(AppCompatActivity appCompatActivity) {
        Intent parentActivityIntent = appCompatActivity.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        try {
            String f = f(appCompatActivity, appCompatActivity.getComponentName());
            if (f != null) {
                ComponentName componentName = new ComponentName(appCompatActivity, f);
                try {
                    if (f(appCompatActivity, componentName) == null) {
                        return Intent.makeMainActivity(componentName);
                    }
                    return new Intent().setComponent(componentName);
                } catch (PackageManager.NameNotFoundException unused) {
                    return null;
                }
            }
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static Intent e(AppCompatActivity appCompatActivity, ComponentName componentName) {
        String f = f(appCompatActivity, componentName);
        if (f == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), f);
        if (f(appCompatActivity, componentName2) == null) {
            return Intent.makeMainActivity(componentName2);
        }
        return new Intent().setComponent(componentName2);
    }

    public static String f(Activity activity, ComponentName componentName) {
        int i;
        String string;
        PackageManager packageManager = activity.getPackageManager();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            i = 269222528;
        } else if (i2 >= 24) {
            i = 787072;
        } else {
            i = 640;
        }
        ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) == '.') {
            return activity.getPackageName() + string;
        }
        return string;
    }

    public static C34806pO4 g(C6453Ls3 c6453Ls3, C40384tZ4 c40384tZ4) {
        return (C34806pO4) c6453Ls3.a("LensesMiniCameraComponent", C34806pO4.class, false, new C44509wea(2, c40384tZ4));
    }

    public static C25672iZ4 h(C6453Ls3 c6453Ls3, C24336hZ4 c24336hZ4) {
        return (C25672iZ4) c6453Ls3.a("LensesMiniCameraMultibindingRegistry", C25672iZ4.class, false, new C44509wea(3, c24336hZ4));
    }

    public static C20168eRc i(Predicate predicate) {
        return new C20168eRc(28, predicate);
    }

    public static C7229Nd5 j(String str, C6685Md5 c6685Md5) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9 = c6685Md5.b;
        int i10 = 2;
        if (i9 != 2) {
            i10 = 3;
            if (i9 != 3) {
                i10 = 1;
            }
        }
        int i11 = c6685Md5.a;
        if ((i11 & 2) != 0) {
            i = c6685Md5.c;
        } else {
            i = -1;
        }
        if ((i11 & 4) == 0 || (i2 = c6685Md5.t) < 0) {
            i2 = 4;
        }
        if ((i11 & 8) != 0) {
            i3 = c6685Md5.X;
        } else {
            i3 = 0;
        }
        if ((i11 & 16) == 0 || (i4 = c6685Md5.Y) <= 0) {
            i4 = 4;
        }
        if ((i11 & 32) != 0 && (i8 = c6685Md5.Z) > 0) {
            i5 = i3;
            i6 = i4;
            i7 = i8;
        } else {
            i5 = i3;
            i6 = i4;
            i7 = 4;
        }
        return new C7229Nd5(str, i10, new C12600Xa5(i, i2, i5, i6, i7));
    }

    public static InterfaceC1052Bvb k(C36351qY4 c36351qY4, C38755sL4 c38755sL4, FY4 fy4, YT4 yt4, C26988jY4 c26988jY4, GZ4 gz4, M05 m05, R05 r05, RZ4 rz4, C32976o15 c32976o15, LL4 ll4, C27360jp4 c27360jp4, C39967tF4 c39967tF4, C14700aM4 c14700aM4, C45709xY4 c45709xY4, InterfaceC7306Ngj interfaceC7306Ngj, C30749mM4 c30749mM4, TT4 tt4, C44964wz3 c44964wz3, C1669Cz3 c1669Cz3) {
        return (InterfaceC1052Bvb) new C35975qG4(c36351qY4, c38755sL4, fy4, yt4, c26988jY4, gz4, m05, r05, rz4, c32976o15, ll4, c27360jp4, c39967tF4, c14700aM4, c45709xY4, interfaceC7306Ngj, c30749mM4, tt4, c44964wz3, c1669Cz3).f.a;
    }
}
