package defpackage;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes2.dex */
public final class K59 {
    public final J59 a;
    public final Uri b;
    public final int c;
    public File d;
    public final Y29 e;
    public final U9f f;
    public final QXd g;

    public K59(C14015Zq0 c14015Zq0) {
        String str;
        String lowerCase;
        this.a = (J59) c14015Zq0.Y;
        Uri uri = (Uri) c14015Zq0.c;
        this.b = uri;
        int i = -1;
        if (uri != null) {
            String a = AbstractC31276mkj.a(uri);
            if (!"https".equals(a) && !"http".equals(a)) {
                if ("file".equals(uri.getScheme())) {
                    String path = uri.getPath();
                    Map map = AbstractC18111cub.a;
                    int lastIndexOf = path.lastIndexOf(46);
                    String str2 = null;
                    if (lastIndexOf >= 0 && lastIndexOf != path.length() - 1) {
                        str = path.substring(lastIndexOf + 1);
                    } else {
                        str = null;
                    }
                    if (str != null && (str2 = MimeTypeMap.getSingleton().getMimeTypeFromExtension((lowerCase = str.toLowerCase(Locale.US)))) == null) {
                        str2 = (String) AbstractC18111cub.a.get(lowerCase);
                    }
                    i = (str2 == null || !str2.startsWith("video/")) ? 3 : 2;
                } else if ("content".equals(uri.getScheme())) {
                    i = 4;
                } else if ("asset".equals(AbstractC31276mkj.a(uri))) {
                    i = 5;
                } else if ("res".equals(AbstractC31276mkj.a(uri))) {
                    i = 6;
                } else if ("data".equals(uri.getScheme())) {
                    i = 7;
                } else if ("android.resource".equals(uri.getScheme())) {
                    i = 8;
                }
            } else {
                i = 0;
            }
        }
        this.c = i;
        this.e = (Y29) c14015Zq0.X;
        U9f u9f = (U9f) c14015Zq0.t;
        this.f = u9f == null ? U9f.b : u9f;
        this.g = (QXd) c14015Zq0.Z;
        if (c14015Zq0.b) {
            String a2 = AbstractC31276mkj.a((Uri) c14015Zq0.c);
            if (!"https".equals(a2)) {
                "http".equals(a2);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof K59)) {
            return false;
        }
        K59 k59 = (K59) obj;
        if (!AbstractC19498dw8.z(this.b, k59.b) || !AbstractC19498dw8.z(this.a, k59.a) || !AbstractC19498dw8.z(null, null) || !AbstractC19498dw8.z(this.d, k59.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, this.d});
    }

    public final String toString() {
        C23556gyb R = AbstractC19498dw8.R(this);
        R.b(this.b, "uri");
        R.b(this.a, "cacheChoice");
        R.b(this.e, "decodeOptions");
        R.b(null, "postprocessor");
        R.b(this.g, "priority");
        R.b(null, "resizeOptions");
        R.b(this.f, "rotationOptions");
        R.b(null, "bytesRange");
        R.b(null, "mediaVariations");
        return R.toString();
    }
}
