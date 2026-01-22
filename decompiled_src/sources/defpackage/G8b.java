package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.looksery.sdk.lenses.resources.BuildConfig;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* loaded from: classes5.dex */
public final class G8b implements InterfaceC31152mf5 {
    public static final List b = Collections.singletonList("https://map.snapchat.com/ttp/snap/.*");
    public final C36336qXa a;

    public G8b(C36336qXa c36336qXa) {
        this.a = c36336qXa;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c1, code lost:
    
        if (defpackage.X4i.W0(r10) != null) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d3  */
    @Override // defpackage.InterfaceC31152mf5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        F8b f8b;
        List list;
        String str;
        String str2;
        List<String> pathSegments = uri.getPathSegments();
        List<String> list2 = pathSegments;
        if (list2 != null && !list2.isEmpty() && pathSegments.size() >= 3) {
            String str3 = pathSegments.get(2);
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            CK0 ck0 = FK0.f;
            byte[] digest = messageDigest.digest(str3.getBytes(StandardCharsets.UTF_8));
            ck0.getClass();
            String lowerCase = ck0.d(digest.length, digest).toLowerCase(Locale.ROOT);
            Uri.Builder appendPath = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("map").appendPath("snap");
            String str4 = (String) AbstractC41828ue3.J0(3, pathSegments);
            if (str4 != null) {
                List M1 = R4i.M1(str4, new String[]{AppInfo.DELIM}, 0, 6);
                if (M1.size() > 1 && Z4i.i1((String) M1.get(0), "@", false)) {
                    list = M1;
                } else {
                    list = null;
                }
                if (list != null) {
                    String substring = ((String) M1.get(0)).substring(1);
                    String str5 = (String) M1.get(1);
                    Double W0 = X4i.W0(substring);
                    Double W02 = X4i.W0(str5);
                    String str6 = (String) AbstractC41828ue3.J0(2, M1);
                    if (str6 != null) {
                        if (Z4i.d1(str6, "z", false)) {
                            str2 = str6;
                        } else {
                            str2 = null;
                        }
                        if (str2 != null) {
                            str = str2.substring(0, str6.length() - 1);
                        }
                    }
                    str = null;
                    if (W0 != null && W02 != null) {
                        f8b = new F8b(substring, str5, str);
                        if (f8b != null) {
                            appendPath.appendQueryParameter("lat", f8b.a);
                            appendPath.appendQueryParameter("lng", f8b.b);
                            String str7 = f8b.c;
                            if (str7 != null) {
                                appendPath.appendQueryParameter("zoom", str7);
                            }
                        }
                        appendPath.appendQueryParameter("snap_id", lowerCase);
                        return this.a.l(appendPath.build(), null);
                    }
                }
            }
            f8b = null;
            if (f8b != null) {
            }
            appendPath.appendQueryParameter("snap_id", lowerCase);
            return this.a.l(appendPath.build(), null);
        }
        return new CompletableError(new C23132gf5(3, null, "Map deep link with URI " + uri + " is not supported"));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
