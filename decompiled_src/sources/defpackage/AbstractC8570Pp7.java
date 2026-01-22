package defpackage;

import android.content.ContentProvider;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: Pp7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC8570Pp7 extends ContentProvider {
    public final Object a = new Object();
    public String b;
    public C8027Op7 c;
    public static final File t = new File("/");
    public static final HashMap X = new HashMap();

    public static String a(String str) {
        if (str.length() > 0 && str.charAt(str.length() - 1) == '/') {
            return str.substring(0, str.length() - 1);
        }
        return str;
    }

    public static C8027Op7 b(Context context, String str) {
        C8027Op7 c8027Op7;
        HashMap hashMap = X;
        synchronized (hashMap) {
            try {
                c8027Op7 = (C8027Op7) hashMap.get(str);
                if (c8027Op7 == null) {
                    try {
                        try {
                            c8027Op7 = c(context, str);
                            hashMap.put(str, c8027Op7);
                        } catch (IOException e) {
                            throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e);
                        }
                    } catch (XmlPullParserException e2) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c8027Op7;
    }

    public static C8027Op7 c(Context context, String str) {
        C8027Op7 c8027Op7 = new C8027Op7(str);
        ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider(str, 128);
        if (resolveContentProvider != null) {
            XmlResourceParser loadXmlMetaData = resolveContentProvider.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
            if (loadXmlMetaData == null) {
                throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
            }
            while (true) {
                int next = loadXmlMetaData.next();
                if (next != 1) {
                    if (next == 2) {
                        String name = loadXmlMetaData.getName();
                        File file = null;
                        String attributeValue = loadXmlMetaData.getAttributeValue(null, "name");
                        String attributeValue2 = loadXmlMetaData.getAttributeValue(null, "path");
                        if ("root-path".equals(name)) {
                            file = t;
                        } else if ("files-path".equals(name)) {
                            file = context.getFilesDir();
                        } else if ("cache-path".equals(name)) {
                            file = context.getCacheDir();
                        } else if ("external-path".equals(name)) {
                            file = Environment.getExternalStorageDirectory();
                        } else if ("external-files-path".equals(name)) {
                            File[] g = C39004sX3.g(context, null);
                            if (g.length > 0) {
                                file = g[0];
                            }
                        } else if ("external-cache-path".equals(name)) {
                            File[] f = C39004sX3.f(context);
                            if (f.length > 0) {
                                file = f[0];
                            }
                        } else if ("external-media-path".equals(name)) {
                            File[] a = AbstractC7483Np7.a(context);
                            if (a.length > 0) {
                                file = a[0];
                            }
                        }
                        if (file != null) {
                            String str2 = new String[]{attributeValue2}[0];
                            if (str2 != null) {
                                file = new File(file, str2);
                            }
                            c8027Op7.a(file, attributeValue);
                        }
                    }
                } else {
                    return c8027Op7;
                }
            }
        } else {
            throw new IllegalArgumentException(EU0.w("Couldn't find meta-data for provider with authority ", str));
        }
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (!providerInfo.exported) {
            if (providerInfo.grantUriPermissions) {
                String str = providerInfo.authority.split(";")[0];
                synchronized (this.a) {
                    this.b = str;
                }
                HashMap hashMap = X;
                synchronized (hashMap) {
                    hashMap.remove(str);
                }
                return;
            }
            throw new SecurityException("Provider must grant uri permissions");
        }
        throw new SecurityException("Provider must not be exported");
    }

    @Override // android.content.ContentProvider
    public final String getTypeAnonymous(Uri uri) {
        return "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) {
        C8027Op7 c8027Op7;
        int i;
        synchronized (this.a) {
            try {
                if (this.b != null) {
                    if (this.c == null) {
                        this.c = b(getContext(), this.b);
                    }
                    c8027Op7 = this.c;
                } else {
                    throw new NullPointerException("mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        File c = c8027Op7.c(uri);
        if ("r".equals(str)) {
            i = 268435456;
        } else if (!"w".equals(str) && !"wt".equals(str)) {
            if ("wa".equals(str)) {
                i = 704643072;
            } else if ("rw".equals(str)) {
                i = 939524096;
            } else if ("rwt".equals(str)) {
                i = 1006632960;
            } else {
                throw new IllegalArgumentException(EU0.w("Invalid mode: ", str));
            }
        } else {
            i = 738197504;
        }
        return ParcelFileDescriptor.open(c, i);
    }
}
