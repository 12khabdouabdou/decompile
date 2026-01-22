package defpackage;

import android.content.Context;
import android.os.StrictMode;
import android.text.TextUtils;
import androidx.fragment.app.g;
import com.samsung.android.v4.sdk.camera.SCamera;
import com.snapchat.client.content_resolution.ContentResolveExtractedParams;
import com.snapchat.client.content_resolution.OriginalUrlReason;
import com.snapchat.client.content_resolution.PlatformContentResolveResult;
import java.util.concurrent.Callable;

/* renamed from: g3c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC22331g3c {
    public static final int[][] a = {new int[]{8352, 11263}, new int[]{12288, 12351}, new int[]{12800, 13055}, new int[]{126976, 131071}, new int[]{1041637, 1041646}};

    public static final boolean a(ContentResolveExtractedParams contentResolveExtractedParams) {
        if (contentResolveExtractedParams.getIsOriginalUrl() && contentResolveExtractedParams.getOriginalUrlReason() == OriginalUrlReason.NOTCONTENTURL) {
            return false;
        }
        return true;
    }

    public static final C9667Rpg b(PlatformContentResolveResult platformContentResolveResult, C10321Sv1 c10321Sv1, String str) {
        C9123Qpg c9123Qpg;
        boolean isBoltFallbackServiceUrl = platformContentResolveResult.getExtractedParams().getIsBoltFallbackServiceUrl();
        C41431uL6 c41431uL6 = C41431uL6.a;
        if (isBoltFallbackServiceUrl) {
            String url = platformContentResolveResult.getUrl();
            c10321Sv1.getClass();
            c9123Qpg = new C9123Qpg(url, 3, c41431uL6, c10321Sv1.b);
        } else {
            String url2 = platformContentResolveResult.getUrl();
            c10321Sv1.getClass();
            c9123Qpg = new C9123Qpg(url2, 1, c41431uL6, c10321Sv1.b);
        }
        Long resolveTime = platformContentResolveResult.getExtractedParams().getResolveTime();
        if (resolveTime != null) {
            c9123Qpg.d(Long.valueOf(resolveTime.longValue()), MZe.i);
        }
        String contentId = platformContentResolveResult.getExtractedParams().getContentId();
        if (c10321Sv1.b != null) {
            String str2 = MZe.a;
        }
        if (contentId != null) {
            AbstractC39113sc5.e1(c9123Qpg, str + "-" + contentId);
        }
        return c9123Qpg.b();
    }

    public static final boolean c(g gVar, WRa wRa) {
        if ((wRa instanceof InterfaceC30648mH7) && d(gVar, ((InterfaceC30648mH7) wRa).j())) {
            return true;
        }
        return false;
    }

    public static final boolean d(g gVar, g gVar2) {
        boolean z;
        if (gVar != gVar2) {
            g parentFragment = gVar.getParentFragment();
            if (parentFragment != null) {
                z = d(parentFragment, gVar2);
            } else {
                z = false;
            }
            if (!z) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static V7c e(C19777e90 c19777e90, Context context, HandlerC41041u32 handlerC41041u32, KT1 kt1, C2927Ff0 c2927Ff0) {
        C18572dFd c18572dFd = new C18572dFd(kt1);
        ((SCamera) c18572dFd.c).removeModelRestrictions();
        C43863w9i c43863w9i = new C43863w9i();
        c43863w9i.b = c19777e90;
        return new V7c(c19777e90, c2927Ff0, context, handlerC41041u32, kt1, c18572dFd, c43863w9i);
    }

    public static SK4 f(HK4 hk4, KK4 kk4, FY4 fy4, C36351qY4 c36351qY4, GZ4 gz4, C45709xY4 c45709xY4) {
        return new SK4(c36351qY4, fy4);
    }

    public static boolean g(int i) {
        int[][] iArr = a;
        for (int i2 = 0; i2 < 5; i2++) {
            int[] iArr2 = iArr[i2];
            if (i < iArr2[0]) {
                return false;
            }
            if (i <= iArr2[1]) {
                return true;
            }
        }
        return false;
    }

    public static SK4 h(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (SK4) c6453Ls3.a("BitmojiCostumeComponent", SK4.class, false, new C36744qq3(c21642fY4, 12));
    }

    public static boolean i(String str) {
        if (str != null && !TextUtils.isEmpty(str.trim())) {
            int i = 0;
            boolean z = false;
            while (i < str.length()) {
                int codePointAt = str.codePointAt(i);
                boolean g = g(codePointAt);
                if (g || Character.isWhitespace(codePointAt) || (i > 0 && codePointAt >= 65024 && codePointAt <= 65039 && z)) {
                    i += Character.charCount(codePointAt);
                    z = g;
                }
            }
            return true;
        }
        return false;
    }

    public static Object k(Callable callable) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        try {
            StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
            return callable.call();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }
}
