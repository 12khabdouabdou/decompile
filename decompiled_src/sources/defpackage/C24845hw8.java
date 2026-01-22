package defpackage;

import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: hw8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24845hw8 extends Exception {
    public static final StackTraceElement[] Y = new StackTraceElement[0];
    public final String X;
    public final List a;
    public SC9 b;
    public int c;
    public Class t;

    public C24845hw8(String str) {
        this(str, Collections.EMPTY_LIST);
    }

    public static void a(Throwable th, ArrayList arrayList) {
        if (th instanceof C24845hw8) {
            Iterator it = ((C24845hw8) th).a.iterator();
            while (it.hasNext()) {
                a((Throwable) it.next(), arrayList);
            }
            return;
        }
        arrayList.add(th);
    }

    public static void b(List list, C23509gw8 c23509gw8) {
        int size = list.size();
        int i = 0;
        while (i < size) {
            c23509gw8.append("Cause (");
            int i2 = i + 1;
            c23509gw8.append(String.valueOf(i2));
            c23509gw8.append(" of ");
            c23509gw8.append(String.valueOf(size));
            c23509gw8.append("): ");
            Throwable th = (Throwable) list.get(i);
            if (th instanceof C24845hw8) {
                ((C24845hw8) th).d(c23509gw8);
            } else {
                c(th, c23509gw8);
            }
            i = i2;
        }
    }

    public static void c(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th);
        }
    }

    public final void d(Appendable appendable) {
        c(this, appendable);
        try {
            b(this.a, new C23509gw8(appendable));
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder(71);
        sb.append(this.X);
        String str3 = "";
        if (this.t == null) {
            str = "";
        } else {
            str = ", " + this.t;
        }
        sb.append(str);
        int i = this.c;
        if (i == 0) {
            str2 = "";
        } else {
            str2 = ", ".concat(AbstractC12829Xl4.z(i));
        }
        sb.append(str2);
        if (this.b != null) {
            str3 = ", " + this.b;
        }
        sb.append(str3);
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        if (arrayList.isEmpty()) {
            return sb.toString();
        }
        if (arrayList.size() == 1) {
            sb.append("\nThere was 1 root cause:");
        } else {
            sb.append("\nThere were ");
            sb.append(arrayList.size());
            sb.append(" root causes:");
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Throwable th = (Throwable) it.next();
            sb.append('\n');
            sb.append(th.getClass().getName());
            sb.append('(');
            sb.append(th.getMessage());
            sb.append(')');
        }
        sb.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        d(System.err);
    }

    public C24845hw8(String str, List list) {
        this.X = str;
        setStackTrace(Y);
        this.a = list;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        d(printStream);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        d(printWriter);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
