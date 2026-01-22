package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: nN5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC32109nN5 implements Callable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C40136tN5 b;
    public final /* synthetic */ C11771Vmb c;

    public CallableC32109nN5(C40136tN5 c40136tN5, C11771Vmb c11771Vmb) {
        this.b = c40136tN5;
        this.c = c11771Vmb;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.util.List, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C11771Vmb c11771Vmb = this.c;
                C25099i7j c25099i7j = C25099i7j.a;
                if (c11771Vmb != null) {
                    List o = this.b.o();
                    C11771Vmb c11771Vmb2 = this.c;
                    Iterator it = o.iterator();
                    int i = 0;
                    while (true) {
                        if (it.hasNext()) {
                            if (!AbstractC2032Dq9.j(((C10122Slb) it.next()).d(), c11771Vmb2.b)) {
                                i++;
                            }
                        } else {
                            i = -1;
                        }
                    }
                    if (i != -1) {
                        InterfaceC0929Bpb interfaceC0929Bpb = this.b.T0;
                        if (interfaceC0929Bpb != null) {
                            interfaceC0929Bpb.J(i, 0L, null);
                        }
                        InterfaceC0929Bpb interfaceC0929Bpb2 = this.b.T0;
                        if (interfaceC0929Bpb2 != null) {
                            interfaceC0929Bpb2.h(2);
                            return c25099i7j;
                        }
                    } else {
                        return c25099i7j;
                    }
                } else {
                    InterfaceC0929Bpb interfaceC0929Bpb3 = this.b.T0;
                    if (interfaceC0929Bpb3 != null) {
                        interfaceC0929Bpb3.h(3);
                        return c25099i7j;
                    }
                }
                return null;
            default:
                ?? r0 = this.b.A1;
                C11771Vmb c11771Vmb3 = this.c;
                Iterator it2 = r0.iterator();
                int i2 = 0;
                while (true) {
                    if (it2.hasNext()) {
                        if (!AbstractC2032Dq9.j(((C36215qRd) it2.next()).a, c11771Vmb3.b)) {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                if (i2 != -1) {
                    long j = ((C36215qRd) this.b.A1.get(i2)).f0;
                    InterfaceC0929Bpb interfaceC0929Bpb4 = this.b.T0;
                    if (interfaceC0929Bpb4 != null) {
                        interfaceC0929Bpb4.J(i2, this.c.c - j, null);
                    }
                }
                return C25099i7j.a;
        }
    }

    public CallableC32109nN5(C11771Vmb c11771Vmb, C40136tN5 c40136tN5) {
        this.c = c11771Vmb;
        this.b = c40136tN5;
    }
}
