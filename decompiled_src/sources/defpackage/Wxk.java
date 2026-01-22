package defpackage;

import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import com.snap.framework.misc.AppContext;

/* loaded from: classes2.dex */
public abstract class Wxk {
    public static C15912bG4 a(C36351qY4 c36351qY4, FY4 fy4, C34314p15 c34314p15, GZ4 gz4, C45709xY4 c45709xY4, InterfaceC28353kZb interfaceC28353kZb, C38755sL4 c38755sL4, C14575aG4 c14575aG4, C25277iG4 c25277iG4) {
        return new C15912bG4(c36351qY4, fy4, c34314p15, gz4, c45709xY4, interfaceC28353kZb, c38755sL4, c14575aG4, c25277iG4);
    }

    public static String b(String str) {
        CharSequence applicationLabel;
        PackageManager packageManager = AppContext.get().getPackageManager();
        Intent intent = new Intent("android.intent.action.MAIN", (Uri) null);
        intent.setPackage(str);
        intent.addCategory("android.intent.category.LAUNCHER");
        for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(intent, 0)) {
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            if (activityInfo != null && !TextUtils.isEmpty(activityInfo.nonLocalizedLabel)) {
                return resolveInfo.activityInfo.nonLocalizedLabel.toString();
            }
        }
        PackageManager packageManager2 = AppContext.get().getPackageManager();
        try {
            ApplicationInfo applicationInfo = packageManager2.getApplicationInfo(str, 0);
            if (applicationInfo != null && (applicationLabel = packageManager2.getApplicationLabel(applicationInfo)) != null) {
                return applicationLabel.toString();
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return null;
    }

    public static BM4 c(C6453Ls3 c6453Ls3, C23000gZ4 c23000gZ4) {
        return (BM4) c6453Ls3.a("LensesCameraInfoCardComponent", BM4.class, false, new IK9(13, c23000gZ4));
    }

    public static CD4 d(C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4) {
        return new CD4(c36351qY4, c45709xY4, fy4);
    }

    public static InterfaceC1052Bvb e(C35035pZ4 c35035pZ4, C36372qZ4 c36372qZ4, InterfaceC41791uca interfaceC41791uca, DN4 dn4, FY4 fy4, C36351qY4 c36351qY4, C45709xY4 c45709xY4, HL4 hl4, GZ4 gz4, C17642cZ4 c17642cZ4, CZ4 cz4, C30278m05 c30278m05, S85 s85, C45586xS4 c45586xS4, C32087nM4 c32087nM4, C14700aM4 c14700aM4, C14721aN4 c14721aN4, X45 x45, JO4 jo4, VL4 vl4, BO4 bo4, C17414cO4 c17414cO4, HN4 hn4, C26759jN4 c26759jN4, InterfaceC23247gka interfaceC23247gka) {
        return (InterfaceC1052Bvb) new C39047sZ4(c35035pZ4, c36372qZ4, interfaceC41791uca, dn4, fy4, gz4, cz4, c30278m05, c45586xS4, c14721aN4, jo4, vl4, c17414cO4).B0.a;
    }

    public static InterfaceC1052Bvb f(C35035pZ4 c35035pZ4, C36372qZ4 c36372qZ4, InterfaceC41791uca interfaceC41791uca, DN4 dn4, FY4 fy4, C36351qY4 c36351qY4, C45709xY4 c45709xY4, HL4 hl4, GZ4 gz4, C17642cZ4 c17642cZ4, CZ4 cz4, C30278m05 c30278m05, S85 s85, C45586xS4 c45586xS4, C32087nM4 c32087nM4, C14700aM4 c14700aM4, C14721aN4 c14721aN4, X45 x45, JO4 jo4, VL4 vl4, BO4 bo4, C17414cO4 c17414cO4, HN4 hn4, C26759jN4 c26759jN4, InterfaceC23247gka interfaceC23247gka) {
        return (InterfaceC1052Bvb) new C39047sZ4(c35035pZ4, c36372qZ4, interfaceC41791uca, dn4, fy4, gz4, cz4, c30278m05, c45586xS4, c14721aN4, jo4, vl4, c17414cO4).C0.a;
    }

    public static C40880tvh g(C38860sQ4 c38860sQ4) {
        CD4 cd4 = (CD4) c38860sQ4.get();
        InterfaceC36226qS3 b = cd4.a.b();
        FY4 fy4 = cd4.b;
        return new C40880tvh(b, new C9793Rvh(fy4.o(), fy4.s0()), cd4.c.e);
    }

    public static final int h(View view, int i) {
        int top;
        int bottom;
        if (i == 0) {
            top = view.getLeft();
            bottom = view.getRight();
        } else {
            top = view.getTop();
            bottom = view.getBottom();
        }
        return bottom + top;
    }

    public static boolean i(byte b) {
        if (b > -65) {
            return true;
        }
        return false;
    }
}
