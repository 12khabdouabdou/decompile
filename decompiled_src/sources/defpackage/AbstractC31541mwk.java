package defpackage;

import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import kotlin.jvm.functions.Function1;

/* renamed from: mwk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC31541mwk {
    public static void a(Throwable th, Throwable th2) {
        if (th != th2) {
            Integer num = AbstractC14148Zw9.a;
            if (num != null && num.intValue() < 19) {
                Method method = AbstractC15463avd.a;
                if (method != null) {
                    method.invoke(th, th2);
                    return;
                }
                return;
            }
            th.addSuppressed(th2);
        }
    }

    public static final C15037ac5 b(C34297p0a c34297p0a, Set set) {
        return new C15037ac5(set, c34297p0a, 8);
    }

    public static final C31620n0a c(C15037ac5 c15037ac5) {
        return new C31620n0a(c15037ac5, 0);
    }

    public static final C34297p0a d(InterfaceC39647t0a interfaceC39647t0a) {
        return new C34297p0a(interfaceC39647t0a, "LensesCameraFeatureComponent", "organicLensRepository, predefined", U7a.X);
    }

    public static C34297p0a e(InterfaceC39647t0a interfaceC39647t0a, String str, String str2) {
        return new C34297p0a(interfaceC39647t0a, str, str2, ET9.r0);
    }

    public static final C34297p0a f(InterfaceC39647t0a interfaceC39647t0a, Function1 function1) {
        return new C34297p0a(interfaceC39647t0a, function1);
    }

    public static C8754Py4 g(SY4 sy4) {
        return new C8754Py4(sy4);
    }

    public static FT h(C21642fY4 c21642fY4) {
        return new FT(4, ((C8754Py4) c21642fY4.get()).a.b());
    }

    public static InterfaceC1052Bvb i(GZ4 gz4, FY4 fy4, KF4 kf4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new LF4(fy4, gz4).c).a;
    }

    public static final C15037ac5 j(InterfaceC39647t0a interfaceC39647t0a) {
        return new C15037ac5(new ConcurrentHashMap(), interfaceC39647t0a, 11);
    }

    public static String k(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        return stringWriter.toString();
    }

    public static final String l(C8697Pv9 c8697Pv9) {
        Object name;
        StringBuilder sb = new StringBuilder();
        for (C45826xdd c45826xdd : c8697Pv9.c) {
            sb.append('/');
            sb.append(c45826xdd.t);
            sb.append(':');
            if (c45826xdd.a == 3) {
                name = Long.valueOf(c45826xdd.a());
            } else {
                name = c45826xdd.getName();
            }
            sb.append(name);
        }
        return sb.toString();
    }

    public static final void m(String str, String[] strArr) {
        ArrayList arrayList;
        GEj gEj;
        BufferedOutputStream bufferedOutputStream;
        BufferedOutputStream bufferedOutputStream2 = null;
        try {
            arrayList = new ArrayList(strArr.length);
            for (String str2 : strArr) {
                arrayList.add(new File(str2));
            }
            gEj = GEj.x0;
            bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(str));
        } catch (Throwable th) {
            th = th;
        }
        try {
            n(arrayList, gEj, bufferedOutputStream);
            AbstractC30982mX8.a(bufferedOutputStream);
        } catch (Throwable th2) {
            th = th2;
            bufferedOutputStream2 = bufferedOutputStream;
            AbstractC30982mX8.a(bufferedOutputStream2);
            throw th;
        }
    }

    public static void n(ArrayList arrayList, Function1 function1, BufferedOutputStream bufferedOutputStream) {
        if (!arrayList.isEmpty()) {
            LinkedList linkedList = new LinkedList();
            try {
                try {
                    ZipOutputStream zipOutputStream = new ZipOutputStream(bufferedOutputStream);
                    linkedList.addFirst(zipOutputStream);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        File file = (File) it.next();
                        if (file.exists() && !file.isDirectory()) {
                            FileInputStream fileInputStream = new FileInputStream(file);
                            linkedList.addFirst(fileInputStream);
                            zipOutputStream.putNextEntry(new ZipEntry((String) function1.invoke(file)));
                            AbstractC30982mX8.c(fileInputStream, zipOutputStream);
                            zipOutputStream.closeEntry();
                        } else {
                            throw new IllegalArgumentException(file.getPath() + " does not exist or is a directory");
                        }
                    }
                    zipOutputStream.close();
                    Iterator it2 = linkedList.iterator();
                    while (it2.hasNext()) {
                        AbstractC30982mX8.a((Closeable) it2.next());
                    }
                    return;
                } catch (Exception e) {
                    throw e;
                }
            } catch (Throwable th) {
                Iterator it3 = linkedList.iterator();
                while (it3.hasNext()) {
                    AbstractC30982mX8.a((Closeable) it3.next());
                }
                throw th;
            }
        }
        throw new IllegalArgumentException("Files must not be empty");
    }
}
