package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: iJe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25349iJe {
    public final C0496Aui a;
    public final InterfaceC36278qUe b;
    public final C20086eNe c;
    public final Runnable d;
    public final C36998r1f e;
    public final AtomicInteger f = new AtomicInteger(1);
    public final ArrayList g = new ArrayList();

    public C25349iJe(C0496Aui c0496Aui, InterfaceC36278qUe interfaceC36278qUe, C20086eNe c20086eNe, Runnable runnable) {
        this.a = c0496Aui;
        this.b = interfaceC36278qUe;
        this.c = c20086eNe;
        this.d = runnable;
        this.e = c0496Aui.c;
    }

    public final void a(String str) {
        this.g.add("finish ".concat(str));
        if (this.f.decrementAndGet() == 0) {
            try {
                this.a.close();
            } catch (Exception unused) {
                this.c.getClass();
            }
            this.d.run();
        }
    }

    public final boolean b(String str) {
        int i;
        this.g.add("read ".concat(str));
        AtomicInteger atomicInteger = this.f;
        do {
            i = atomicInteger.get();
            if (i <= 0) {
                return false;
            }
        } while (!atomicInteger.compareAndSet(i, i + 1));
        return true;
    }

    public final boolean c() {
        if (this.f.get() > 0) {
            return true;
        }
        return false;
    }
}
