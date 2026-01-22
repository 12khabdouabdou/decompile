package defpackage;

import com.snap.tracing.annotation.TraceMethod;
import java.nio.charset.Charset;

/* renamed from: Zuc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14110Zuc {
    @TraceMethod
    public void a(String str, String str2, int i) {
        String str3;
        C22154fvc c22154fvc = AbstractC2032Dq9.c;
        if (c22154fvc != null && c22154fvc.e) {
            if (str.length() > 63) {
                str3 = str.substring(0, 63);
            } else {
                str3 = str;
            }
            C23491gvc c23491gvc = new C23491gvc();
            Thread currentThread = Thread.currentThread();
            c23491gvc.e = c22154fvc.c.a();
            c23491gvc.a = str3;
            c23491gvc.b = str2;
            c23491gvc.g = currentThread.getId();
            c23491gvc.d = currentThread.getName();
            c23491gvc.c = i;
            int i2 = AbstractC24007hJ8.a;
            H6c h6c = (H6c) new I6c(44203, false).L();
            h6c.L(str, Charset.defaultCharset());
            h6c.d0(i);
            int b = h6c.D().b();
            synchronized (c22154fvc.d) {
            }
        }
    }

    @TraceMethod
    public void b(String str, String str2, int i) {
        Object obj;
        C22154fvc c22154fvc = AbstractC2032Dq9.c;
        if (c22154fvc != null && c22154fvc.e) {
            int i2 = AbstractC24007hJ8.a;
            H6c h6c = (H6c) new I6c(44203, false).L();
            h6c.L(str, Charset.defaultCharset());
            h6c.d0(i);
            int b = h6c.D().b();
            long a = c22154fvc.c.a();
            if (b != -1) {
                synchronized (c22154fvc.d) {
                    obj = c22154fvc.d.remove(Integer.valueOf(b));
                }
            } else {
                obj = null;
            }
            C23491gvc c23491gvc = (C23491gvc) obj;
            if (c23491gvc == null) {
                C23491gvc c23491gvc2 = new C23491gvc();
                Thread currentThread = Thread.currentThread();
                c23491gvc2.e = 0L;
                c23491gvc2.f = a;
                c23491gvc2.a = str;
                c23491gvc2.g = currentThread.getId();
                c23491gvc2.d = currentThread.getName();
                c23491gvc2.b = str2;
                c23491gvc2.c = i;
                c22154fvc.b.b(c23491gvc2);
                return;
            }
            if (c23491gvc.e == a) {
                a++;
            }
            c23491gvc.b = str2;
            c23491gvc.f = a;
            c22154fvc.b.b(c23491gvc);
        }
    }
}
