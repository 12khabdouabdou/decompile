package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayDeque;

/* renamed from: m83, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30452m83 implements Closeable {
    public static final InterfaceC29114l83 t;
    public final InterfaceC29114l83 a;
    public final ArrayDeque b = new ArrayDeque(4);
    public Throwable c;

    static {
        InterfaceC29114l83 interfaceC29114l83;
        try {
            interfaceC29114l83 = new C48774zq2(16, Throwable.class.getMethod("addSuppressed", Throwable.class));
        } catch (Throwable unused) {
            interfaceC29114l83 = null;
        }
        if (interfaceC29114l83 == null) {
            interfaceC29114l83 = TK2.t;
        }
        t = interfaceC29114l83;
    }

    public C30452m83(InterfaceC29114l83 interfaceC29114l83) {
        interfaceC29114l83.getClass();
        this.a = interfaceC29114l83;
    }

    public final void a(Throwable th) {
        this.c = th;
        Object obj = AbstractC39588sxi.a;
        if (!IOException.class.isInstance(th)) {
            AbstractC39588sxi.d(th);
            throw new RuntimeException(th);
        }
        throw ((Throwable) IOException.class.cast(th));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Throwable th = this.c;
        while (true) {
            ArrayDeque arrayDeque = this.b;
            if (arrayDeque.isEmpty()) {
                break;
            }
            Closeable closeable = (Closeable) arrayDeque.removeFirst();
            try {
                closeable.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                } else {
                    this.a.a(closeable, th, th2);
                }
            }
        }
        if (this.c == null && th != null) {
            Object obj = AbstractC39588sxi.a;
            if (!IOException.class.isInstance(th)) {
                AbstractC39588sxi.d(th);
                throw new AssertionError(th);
            }
            throw ((Throwable) IOException.class.cast(th));
        }
    }
}
