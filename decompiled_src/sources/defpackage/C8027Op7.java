package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* renamed from: Op7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8027Op7 {
    public final String a;
    public final HashMap b = new HashMap();

    public C8027Op7(String str) {
        this.a = str;
    }

    public static boolean b(String str, String str2) {
        String a = AbstractC8570Pp7.a(str);
        String a2 = AbstractC8570Pp7.a(str2);
        if (!a.equals(a2)) {
            if (!a.startsWith(a2 + '/')) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final void a(File file, String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                this.b.put(str, file.getCanonicalFile());
                return;
            } catch (IOException e) {
                throw new IllegalArgumentException(AbstractC35675q27.h(file, "Failed to resolve canonical path for "), e);
            }
        }
        throw new IllegalArgumentException("Name must not be empty");
    }

    public final File c(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        int indexOf = encodedPath.indexOf(47, 1);
        String decode = Uri.decode(encodedPath.substring(1, indexOf));
        String decode2 = Uri.decode(encodedPath.substring(indexOf + 1));
        File file = (File) this.b.get(decode);
        if (file != null) {
            File file2 = new File(file, decode2);
            try {
                File canonicalFile = file2.getCanonicalFile();
                if (b(canonicalFile.getPath(), file.getPath())) {
                    return canonicalFile;
                }
                throw new SecurityException("Resolved path jumped beyond configured root");
            } catch (IOException unused) {
                throw new IllegalArgumentException(AbstractC35675q27.h(file2, "Failed to resolve canonical path for "));
            }
        }
        throw new IllegalArgumentException(DM4.o(uri, "Unable to find configured root for "));
    }

    public final Uri d(File file) {
        String substring;
        try {
            String canonicalPath = file.getCanonicalPath();
            Map.Entry entry = null;
            for (Map.Entry entry2 : this.b.entrySet()) {
                String path = ((File) entry2.getValue()).getPath();
                if (b(canonicalPath, path) && (entry == null || path.length() > ((File) entry.getValue()).getPath().length())) {
                    entry = entry2;
                }
            }
            if (entry != null) {
                String path2 = ((File) entry.getValue()).getPath();
                if (path2.endsWith("/")) {
                    substring = canonicalPath.substring(path2.length());
                } else {
                    substring = canonicalPath.substring(path2.length() + 1);
                }
                return new Uri.Builder().scheme("content").authority(this.a).encodedPath(Uri.encode((String) entry.getKey()) + '/' + Uri.encode(substring, "/")).build();
            }
            throw new IllegalArgumentException(EU0.w("Failed to find configured root that contains ", canonicalPath));
        } catch (IOException unused) {
            throw new IllegalArgumentException(AbstractC35675q27.h(file, "Failed to resolve canonical path for "));
        }
    }
}
