package defpackage;

import android.net.Uri;
import android.os.Looper;
import java.text.Normalizer;
import java.util.Locale;
import java.util.regex.Pattern;

/* renamed from: iak, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC25709iak {
    public static ClassLoader a;
    public static Thread b;
    public static final C36998r1f c = new C36998r1f(0, 0);

    public static final BPc a(Q05 q05, EnumC24957i19 enumC24957i19, Q05 q052) {
        return new BPc(new C12718Xfi(new C4c(q05, enumC24957i19, q052, 8)));
    }

    public static YV4 b(GZ4 gz4, FY4 fy4, InterfaceC37213rBa interfaceC37213rBa, XV4 xv4, TV4 tv4, LW4 lw4, YT4 yt4, C36351qY4 c36351qY4) {
        return new YV4(gz4, fy4, interfaceC37213rBa, xv4, lw4, yt4, c36351qY4);
    }

    public static final C20367eb2 d(C4115Hk c4115Hk) {
        return new C20367eb2(new C12718Xfi(c4115Hk));
    }

    public static YV4 e(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (YV4) c6453Ls3.a("LocationShareComponentInterface", YV4.class, false, new C6647Mb9(c21642fY4, 8));
    }

    public static String f(String str) {
        if (I0j.N(str)) {
            return str;
        }
        Pattern pattern = AbstractC25519iRg.a;
        if (!DA2.c.f(str)) {
            str = AbstractC25519iRg.b.matcher(Normalizer.normalize(str, Normalizer.Form.NFD)).replaceAll("");
        }
        return str.toLowerCase(Locale.US);
    }

    public static C37546rR7 g(C40692tn5 c40692tn5) {
        return ((YT4) c40692tn5.invoke()).l6();
    }

    public static InterfaceC45065x3f h(C40692tn5 c40692tn5) {
        return ((X45) c40692tn5.invoke()).u();
    }

    public static InterfaceC21659fZ0 i(C40692tn5 c40692tn5) {
        return (InterfaceC21659fZ0) ((JO4) c40692tn5.invoke()).X.get();
    }

    public static InterfaceC23300gmj j(C40692tn5 c40692tn5) {
        return ((InterfaceC23247gka) c40692tn5.invoke()).X6();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x008c, code lost:
    
        if (r1 == null) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized ClassLoader k() {
        ClassLoader classLoader;
        SecurityException e;
        Thread thread;
        ThreadGroup threadGroup;
        C48508ze0 c48508ze0;
        synchronized (AbstractC25709iak.class) {
            if (a == null) {
                Thread thread2 = b;
                ClassLoader classLoader2 = null;
                if (thread2 == null) {
                    ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
                    if (threadGroup2 == null) {
                        thread2 = null;
                    } else {
                        synchronized (Void.class) {
                            try {
                                try {
                                    int activeGroupCount = threadGroup2.activeGroupCount();
                                    ThreadGroup[] threadGroupArr = new ThreadGroup[activeGroupCount];
                                    threadGroup2.enumerate(threadGroupArr);
                                    int i = 0;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 < activeGroupCount) {
                                            threadGroup = threadGroupArr[i2];
                                            if ("dynamiteLoader".equals(threadGroup.getName())) {
                                                break;
                                            }
                                            i2++;
                                        } else {
                                            threadGroup = null;
                                            break;
                                        }
                                    }
                                    if (threadGroup == null) {
                                        threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                                    }
                                    int activeCount = threadGroup.activeCount();
                                    Thread[] threadArr = new Thread[activeCount];
                                    threadGroup.enumerate(threadArr);
                                    while (true) {
                                        if (i < activeCount) {
                                            thread = threadArr[i];
                                            if ("GmsDynamite".equals(thread.getName())) {
                                                break;
                                            }
                                            i++;
                                        } else {
                                            thread = null;
                                            break;
                                        }
                                    }
                                    if (thread == null) {
                                        try {
                                            c48508ze0 = new C48508ze0(threadGroup, "GmsDynamite");
                                        } catch (SecurityException e2) {
                                            e = e2;
                                        }
                                        try {
                                            c48508ze0.setContextClassLoader(null);
                                            c48508ze0.start();
                                            thread = c48508ze0;
                                        } catch (SecurityException e3) {
                                            e = e3;
                                            thread = c48508ze0;
                                            e.getMessage();
                                            thread2 = thread;
                                            b = thread2;
                                        }
                                    }
                                } catch (SecurityException e4) {
                                    e = e4;
                                    thread = null;
                                }
                            } finally {
                            }
                        }
                        thread2 = thread;
                    }
                    b = thread2;
                }
                synchronized (thread2) {
                    try {
                        classLoader2 = b.getContextClassLoader();
                    } catch (SecurityException e5) {
                        e5.getMessage();
                    }
                }
                a = classLoader2;
            }
            classLoader = a;
        }
        return classLoader;
    }

    public abstract Uri c();
}
