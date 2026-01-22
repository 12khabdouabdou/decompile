package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.File;
import java.io.IOException;

/* renamed from: ede, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC20423ede {
    public static final E1f a = new Object();
    public static final Object b = new Object();
    public static C1868Dic c = null;

    public static long a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        if (Build.VERSION.SDK_INT >= 33) {
            return AbstractC17739cde.a(packageManager, context).lastUpdateTime;
        }
        return packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Dic] */
    public static C1868Dic b() {
        ?? obj = new Object();
        c = obj;
        E1f e1f = a;
        e1f.getClass();
        if (H3.Y.c(e1f, null, obj)) {
            H3.b(e1f);
        }
        return c;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(22:14|(1:81)(1:18)|19|(1:80)(1:23)|24|25|26|(2:65|66)(1:28)|29|(9:36|(1:40)|(1:60)(1:47)|48|(2:56|57)|52|53|54|55)|(1:64)|(1:40)|(1:42)|60|48|(1:50)|56|57|52|53|54|55) */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x009e, code lost:
    
        r4 = 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(Context context, boolean z) {
        boolean z2;
        boolean z3;
        C19087dde a2;
        int i;
        C19087dde c19087dde;
        int i2;
        if (z || c == null) {
            synchronized (b) {
                if (!z) {
                    try {
                        if (c != null) {
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 28 && i3 != 30) {
                    File file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length = file.length();
                    int i4 = 0;
                    if (file.exists() && length > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    File file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    long length2 = file2.length();
                    if (file2.exists() && length2 > 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    try {
                        long a3 = a(context);
                        File file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            try {
                                a2 = C19087dde.a(file3);
                            } catch (IOException unused) {
                                b();
                                return;
                            }
                        } else {
                            a2 = null;
                        }
                        if (a2 != null && a2.c == a3 && (i2 = a2.b) != 2) {
                            i4 = i2;
                            if (z && z3 && i4 != 1) {
                                i4 = 2;
                            }
                            if (a2 == null && a2.b == 2 && i4 == 1 && length < a2.d) {
                                i = 3;
                            } else {
                                i = i4;
                            }
                            c19087dde = new C19087dde(1, i, a3, length2);
                            if (a2 != null || !a2.equals(c19087dde)) {
                                c19087dde.b(file3);
                            }
                            b();
                            return;
                        }
                        if (z3) {
                            i4 = 2;
                        }
                        if (z) {
                            i4 = 2;
                        }
                        if (a2 == null) {
                        }
                        i = i4;
                        c19087dde = new C19087dde(1, i, a3, length2);
                        if (a2 != null) {
                        }
                        c19087dde.b(file3);
                        b();
                        return;
                    } catch (PackageManager.NameNotFoundException unused2) {
                        b();
                        return;
                    }
                }
                b();
            }
        }
    }
}
