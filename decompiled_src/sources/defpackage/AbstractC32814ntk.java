package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import com.mapbox.mapboxsdk.geometry.LatLng;
import com.snap.imageloading.view.SnapImageView;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: ntk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC32814ntk {
    public static void a(SnapImageView snapImageView, InterfaceC29343lIj interfaceC29343lIj) {
        snapImageView.g0.m(interfaceC29343lIj);
    }

    public static final HF9 b(LatLng latLng) {
        return new HF9(latLng.a(), latLng.b());
    }

    public static final C30323m26 c(C30124lt6 c30124lt6, String str, int i) {
        long j;
        long j2;
        long j3 = 0;
        Long l = c30124lt6.d;
        if (l != null) {
            j = l.longValue() + 1;
        } else {
            j = 0;
        }
        Long l2 = c30124lt6.e;
        if (l2 != null) {
            j2 = l2.longValue();
        } else {
            j2 = 0;
        }
        if (l != null) {
            j3 = l.longValue();
        }
        return new C30323m26(str, j, j2 - j3, i);
    }

    public static final long d(byte[] bArr) {
        try {
            byte[] digest = MessageDigest.getInstance("SHA-256").digest(bArr);
            return ((digest[0] & 255) << 32) + ((digest[1] & 255) << 24) + ((digest[2] & 255) << 16) + ((digest[3] & 255) << 8) + (255 & digest[4]);
        } catch (NoSuchAlgorithmException unused) {
            return 0L;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0071, code lost:
    
        if (r4 == null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean e(Context context, Intent intent) {
        ArrayList arrayList;
        String str;
        PackageManager.ResolveInfoFlags of;
        List queryIntentActivities;
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                PackageManager packageManager = context.getPackageManager();
                of = PackageManager.ResolveInfoFlags.of(131072L);
                queryIntentActivities = packageManager.queryIntentActivities(intent, of);
                List list = queryIntentActivities;
                arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ResolveInfo) it.next()).activityInfo.packageName);
                }
            } else {
                List<ResolveInfo> queryIntentActivities2 = context.getPackageManager().queryIntentActivities(intent, 0);
                arrayList = new ArrayList(AbstractC44502we3.g0(queryIntentActivities2, 10));
                Iterator<T> it2 = queryIntentActivities2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((ResolveInfo) it2.next()).activityInfo.packageName);
                }
            }
            try {
                ComponentName resolveActivity = intent.resolveActivity(context.getPackageManager());
                if (resolveActivity != null) {
                    str = resolveActivity.getPackageName();
                }
            } catch (Exception unused) {
            }
            str = "noMatchingActivity";
            return arrayList.contains(str);
        } catch (Exception unused2) {
            return false;
        }
    }

    public static void f(SnapImageView snapImageView, InterfaceC29343lIj interfaceC29343lIj) {
        snapImageView.g0.c(interfaceC29343lIj);
    }

    public static final EnumC45102x58 g(EnumC23948hGb enumC23948hGb) {
        int ordinal = enumC23948hGb.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return EnumC45102x58.MEMORIES_CAMERA_ROLL;
                }
                throw new RuntimeException();
            }
            return EnumC45102x58.CAMERA_ROLL;
        }
        return EnumC45102x58.MEMORIES;
    }

    public static final EnumC27635k1e h(EnumC41587uSg enumC41587uSg) {
        switch (enumC41587uSg) {
            case c:
            case t:
            case X:
            case Y:
            case Z:
            case g0:
            case h0:
            case i0:
            case s0:
            case t0:
            case u0:
            case v0:
            case w0:
            case A0:
            case B0:
                return null;
            case e0:
            case f0:
                return EnumC27635k1e.LAGUNA_LEGACY;
            case j0:
            case n0:
            case o0:
                return EnumC27635k1e.LAGUNA_HD;
            case k0:
            case l0:
            case m0:
                return EnumC27635k1e.MALIBU;
            case p0:
            case q0:
            case r0:
                return EnumC27635k1e.NEWPORT;
            case x0:
            case y0:
            case z0:
                return EnumC27635k1e.CHEERIOS;
            default:
                throw new RuntimeException();
        }
    }
}
