package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: f4d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21017f4d implements InterfaceC35676q28 {
    public final C7181Nb X;
    public final InterfaceC34339p28 a;
    public final TL5 b;
    public final C47616yy5 c;
    public final C28649kn0 t;
    public final ConcurrentHashMap Y = new ConcurrentHashMap();
    public final AtomicBoolean Z = new AtomicBoolean(false);
    public final AtomicBoolean e0 = new AtomicBoolean(false);

    public C21017f4d(InterfaceC34339p28 interfaceC34339p28, TL5 tl5, C47616yy5 c47616yy5, C28649kn0 c28649kn0, C7181Nb c7181Nb) {
        this.a = interfaceC34339p28;
        this.b = tl5;
        this.c = c47616yy5;
        this.t = c28649kn0;
        this.X = c7181Nb;
    }

    public static final ArrayList b(C21017f4d c21017f4d, Deque deque) {
        c21017f4d.getClass();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(deque, 10));
        Iterator it = deque.iterator();
        while (it.hasNext()) {
            C42128urh c42128urh = (C42128urh) it.next();
            arrayList.add(new C39689t28(c42128urh.a, c42128urh.c, c42128urh.b));
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC35676q28
    public final void a() {
        if (!this.Z.get() && this.e0.compareAndSet(false, true)) {
            this.t.execute(new JGc(16, this));
        }
    }

    @Override // defpackage.InterfaceC35676q28
    public final void f(C39689t28 c39689t28) {
        if (!this.Z.get()) {
            InterfaceC46371y28 interfaceC46371y28 = c39689t28.a;
            InterfaceC26533jC9 a = interfaceC46371y28.a();
            long j = c39689t28.b;
            long j2 = c39689t28.c;
            if (a != null) {
                this.t.execute(new OQ5(this, interfaceC46371y28, a, j, j2));
            } else {
                this.b.b(new WWe(this.a, Collections.singletonList(new C39689t28(interfaceC46371y28, j, j2)), true));
            }
        }
    }
}
