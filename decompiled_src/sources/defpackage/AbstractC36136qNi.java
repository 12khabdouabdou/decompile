package defpackage;

import com.snap.tracing.annotation.TraceMethod;

/* renamed from: qNi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC36136qNi {
    @TraceMethod
    public static <R> R a(String str, InterfaceC26777jO1 interfaceC26777jO1) {
        int c = XRg.c(str);
        try {
            return (R) interfaceC26777jO1.call();
        } finally {
            XRg.f(c);
        }
    }

    @TraceMethod
    public static <R> R b(String str, InterfaceC26777jO1 interfaceC26777jO1) {
        int d = XRg.d(str);
        try {
            return (R) interfaceC26777jO1.call();
        } finally {
            XRg.f(d);
        }
    }

    @TraceMethod
    public static void c(String str, Runnable runnable) {
        int d = XRg.d(str);
        try {
            runnable.run();
        } finally {
            XRg.f(d);
        }
    }
}
