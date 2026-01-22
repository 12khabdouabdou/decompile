package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import java.util.Arrays;
import java.util.HashSet;

/* renamed from: be, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC16411be extends C39004sX3 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void o(Activity activity, String[] strArr, int i) {
        String[] strArr2;
        HashSet hashSet = new HashSet();
        for (int i2 = 0; i2 < strArr.length; i2++) {
            if (!TextUtils.isEmpty(strArr[i2])) {
                if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr[i2], "android.permission.POST_NOTIFICATIONS")) {
                    hashSet.add(Integer.valueOf(i2));
                }
            } else {
                throw new IllegalArgumentException(AbstractC30172lva.C(new StringBuilder("Permission request for permissions "), Arrays.toString(strArr), " must not contain null or empty values"));
            }
        }
        int size = hashSet.size();
        if (size > 0) {
            strArr2 = new String[strArr.length - size];
        } else {
            strArr2 = strArr;
        }
        if (size > 0) {
            if (size != strArr.length) {
                int i3 = 0;
                for (int i4 = 0; i4 < strArr.length; i4++) {
                    if (!hashSet.contains(Integer.valueOf(i4))) {
                        strArr2[i3] = strArr[i4];
                        i3++;
                    }
                }
            } else {
                return;
            }
        }
        if (Build.VERSION.SDK_INT >= 23) {
            if (activity instanceof InterfaceC15075ae) {
                ((InterfaceC15075ae) activity).g(i);
            }
            AbstractC12114Wd.b(activity, strArr, i);
        } else if (activity instanceof InterfaceC13742Zd) {
            new Handler(Looper.getMainLooper()).post(new RunnableC11570Vd(strArr2, activity, i, 0));
        }
    }

    public static boolean p(Activity activity, String str) {
        int i = Build.VERSION.SDK_INT;
        if (i < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return false;
        }
        if (i >= 32) {
            return AbstractC13200Yd.a(activity, str);
        }
        if (i == 31) {
            return AbstractC12657Xd.b(activity, str);
        }
        if (i < 23) {
            return false;
        }
        return AbstractC12114Wd.c(activity, str);
    }

    public static void q(FragmentActivity fragmentActivity, Intent intent, int i, Bundle bundle) {
        fragmentActivity.startActivityForResult(intent, i, bundle);
    }

    public static void r(FragmentActivity fragmentActivity, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        fragmentActivity.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }
}
