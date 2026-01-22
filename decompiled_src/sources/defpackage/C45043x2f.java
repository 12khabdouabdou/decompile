package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import java.util.List;

/* renamed from: x2f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45043x2f implements InterfaceC41032u2f {
    public static final C23669h3d b = new C23669h3d("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme", null, C23669h3d.e);
    public final Context a;

    public C45043x2f(Context context) {
        this.a = context.getApplicationContext();
    }

    @Override // defpackage.InterfaceC41032u2f
    public final boolean a(Object obj, B3d b3d) {
        String scheme = ((Uri) obj).getScheme();
        if (scheme != null && scheme.equals("android.resource")) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0036  */
    @Override // defpackage.InterfaceC41032u2f
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC34346p2f b(Uri uri, int i, int i2, B3d b3d) {
        Context createPackageContext;
        List<String> pathSegments;
        int parseInt;
        Resources.Theme theme;
        Drawable e;
        String authority = uri.getAuthority();
        if (!TextUtils.isEmpty(authority)) {
            Context context = this.a;
            if (!authority.equals(context.getPackageName())) {
                try {
                    createPackageContext = context.createPackageContext(authority, 0);
                } catch (PackageManager.NameNotFoundException e2) {
                    if (!authority.contains(context.getPackageName())) {
                        throw new IllegalArgumentException(DM4.o(uri, "Failed to obtain context or unrecognized Uri format for: "), e2);
                    }
                }
                pathSegments = uri.getPathSegments();
                if (pathSegments.size() != 2) {
                    List<String> pathSegments2 = uri.getPathSegments();
                    String authority2 = uri.getAuthority();
                    String str = pathSegments2.get(0);
                    String str2 = pathSegments2.get(1);
                    parseInt = createPackageContext.getResources().getIdentifier(str2, str, authority2);
                    if (parseInt == 0) {
                        parseInt = Resources.getSystem().getIdentifier(str2, str, "android");
                    }
                    if (parseInt == 0) {
                        throw new IllegalArgumentException(DM4.o(uri, "Failed to find resource id for: "));
                    }
                } else if (pathSegments.size() == 1) {
                    try {
                        parseInt = Integer.parseInt(uri.getPathSegments().get(0));
                    } catch (NumberFormatException e3) {
                        throw new IllegalArgumentException(DM4.o(uri, "Unrecognized Uri format: "), e3);
                    }
                } else {
                    throw new IllegalArgumentException(DM4.o(uri, "Unrecognized Uri format: "));
                }
                if (!authority.equals(context.getPackageName())) {
                    theme = (Resources.Theme) b3d.c(b);
                } else {
                    theme = null;
                }
                if (theme != null) {
                    e = AbstractC36827qtk.f(context, createPackageContext, parseInt);
                } else {
                    e = AbstractC36827qtk.e(context, parseInt, theme);
                }
                return C43500vt8.c(e);
            }
            createPackageContext = context;
            pathSegments = uri.getPathSegments();
            if (pathSegments.size() != 2) {
            }
            if (!authority.equals(context.getPackageName())) {
            }
            if (theme != null) {
            }
            return C43500vt8.c(e);
        }
        throw new IllegalStateException("Package name for " + uri + " is null or empty");
    }
}
