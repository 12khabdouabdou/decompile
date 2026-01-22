package defpackage;

import java.io.Closeable;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class JP5 implements InterfaceC35676q28, InterfaceC38351s28 {
    public final C48953zy5 a;
    public final InterfaceC35676q28 b;
    public final AtomicReference c = new AtomicReference();
    public final Set t = AbstractC31823n9f.t();

    public JP5(C48953zy5 c48953zy5, InterfaceC35676q28 interfaceC35676q28) {
        this.a = c48953zy5;
        this.b = interfaceC35676q28;
    }

    @Override // defpackage.InterfaceC35676q28
    public final void a() {
        Iterator it = this.t.iterator();
        while (it.hasNext()) {
            ((Closeable) it.next()).close();
        }
    }

    public final void b(Function1 function1) {
        C18958dXe c18958dXe = new C18958dXe(new C29245lE5(function1, 16, this), 0, C9665Rpe.o0);
        C48953zy5 c48953zy5 = this.a;
        c48953zy5.g(c18958dXe);
        this.t.add(new C29788le0(c48953zy5, 2, c18958dXe));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.InterfaceC35676q28
    public final void f(C39689t28 c39689t28) {
        Function1 function1 = (Function1) this.c.get();
        if (function1 != null) {
            this.a.f(new C39689t28((InterfaceC46371y28) function1.invoke(c39689t28.a), c39689t28.b, c39689t28.c));
        }
    }

    @Override // defpackage.InterfaceC38351s28
    public final void g1(InterfaceC46371y28 interfaceC46371y28) {
        this.a.g1(interfaceC46371y28);
    }
}
