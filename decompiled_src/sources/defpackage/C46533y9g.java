package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: y9g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46533y9g {
    public final P74 a;
    public final HW6 b;
    public final InterfaceC32875nwf c;
    public final InterfaceC16558bke d;
    public final Context e;

    public C46533y9g(P74 p74, HW6 hw6, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke, Context context) {
        this.a = p74;
        this.b = hw6;
        this.c = interfaceC32875nwf;
        this.d = interfaceC16558bke;
        this.e = context;
        C43861w9g.Z.getClass();
        Collections.singletonList("Shake2ReportFileManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static List b(File file) {
        File[] listFiles;
        boolean exists = file.exists();
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (exists && file.isDirectory() && (listFiles = file.listFiles()) != null && listFiles.length != 0) {
            C34010ona c34010ona = new C34010ona();
            for (File file2 : listFiles) {
                if (file2 != null) {
                    if (file2.isDirectory()) {
                        c34010ona.addAll(b(file2));
                    } else {
                        c34010ona.add(file2.getPath());
                    }
                }
            }
            return c34010ona.r();
        }
        return c38757sL6;
    }

    public static CompletableDefer f(C46533y9g c46533y9g, Context context, String str, Set set, boolean z) {
        synchronized (c46533y9g) {
            try {
                try {
                    return new CompletableDefer(new C34111os1(c46533y9g, context, str, set, z));
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
    }

    public final synchronized String a(String str) {
        File file;
        File d = d(str);
        File file2 = new File(d(str), String.format("s2r_%s.zip", Arrays.copyOf(new Object[]{str}, 1)));
        if (file2.exists()) {
            return file2.getPath();
        }
        File file3 = new File(d(str), "screenshot.jpg");
        File[] listFiles = d(str).listFiles(C45198x9g.a);
        String str2 = null;
        if (listFiles != null) {
            file = (File) AbstractC42464v70.z0(listFiles);
        } else {
            file = null;
        }
        if (file != null) {
            file.renameTo(file3);
        }
        e(str);
        if (d.exists()) {
            try {
                AbstractC31541mwk.m(file2.getPath(), (String[]) b(d).toArray(new String[0]));
                if (file2.exists()) {
                    str2 = file2.getPath();
                }
            } catch (IOException unused) {
            }
        }
        return str2;
    }

    public final File c(String str) {
        return new File(d(str), "log/");
    }

    public final File d(String str) {
        return new File(new File(this.e.getFilesDir(), "/s2r/"), str);
    }

    public final void e(String str) {
        File[] listFiles = d(str).listFiles(C45198x9g.a);
        if (listFiles != null) {
            for (File file : listFiles) {
                file.delete();
            }
        }
    }

    public final boolean g(String str, Function1 function1) {
        File d = d(str);
        if (d.exists() || d.mkdirs()) {
            e(str);
            File file = new File(d(str), "image_attachment" + J0j.a() + ".jpg");
            try {
                file.createNewFile();
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    function1.invoke(fileOutputStream);
                    fileOutputStream.close();
                    return true;
                } finally {
                }
            } catch (Exception unused) {
                return false;
            }
        } else {
            return false;
        }
    }
}
