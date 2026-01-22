package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: jof, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27349jof extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28686kof b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27349jof(C28686kof c28686kof, int i) {
        super(0);
        this.a = i;
        this.b = c28686kof;
    }

    private final Object a() {
        C28686kof c28686kof = this.b;
        C35374pof c35374pof = c28686kof.J0;
        if (c35374pof != null) {
            int i = c28686kof.v0;
            synchronized (c35374pof) {
                c35374pof.c.getClass();
                C34037oof c34037oof = c35374pof.u0;
                if (c34037oof.a.contains(Integer.valueOf(i))) {
                    c35374pof.u0.remove(Integer.valueOf(i));
                    c35374pof.g0.remove(Integer.valueOf(i));
                    c35374pof.f0.remove(Integer.valueOf(i));
                    c35374pof.e0.remove(Integer.valueOf(i));
                    c35374pof.Z.remove(Integer.valueOf(i));
                    c35374pof.h0.remove(Integer.valueOf(i));
                    c35374pof.Y.remove(Integer.valueOf(i));
                    if (c35374pof.u0.a.size() == 0) {
                        c35374pof.k0 = Hak.a;
                        InterfaceC30030lp0 interfaceC30030lp0 = c35374pof.b.Y;
                        if (interfaceC30030lp0 != null) {
                            interfaceC30030lp0.b();
                        }
                        C15340aq0 c15340aq0 = c35374pof.a;
                        c15340aq0.Y.p();
                        c15340aq0.Y.t();
                        c35374pof.c.getClass();
                    }
                }
            }
        }
        this.b.J0 = null;
        return C25099i7j.a;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C28686kof c28686kof = this.b;
                C36697qo0 c36697qo0 = c28686kof.H0;
                if (c36697qo0 != null) {
                    c36697qo0.h();
                }
                c28686kof.H0 = null;
                return C25099i7j.a;
            case 1:
                return a();
            case 2:
                C36697qo0 c36697qo02 = this.b.H0;
                if (c36697qo02 != null) {
                    c36697qo02.h();
                }
                return C25099i7j.a;
            default:
                C28686kof c28686kof2 = this.b;
                C35374pof c35374pof = c28686kof2.J0;
                if (c35374pof != null) {
                    int i = c28686kof2.v0;
                    synchronized (c35374pof) {
                        try {
                            c35374pof.c.getClass();
                            if (c35374pof.s0) {
                                c35374pof.a.d();
                            } else {
                                ((List) c35374pof.f0.get(Integer.valueOf(i))).clear();
                                c35374pof.g0.put(Integer.valueOf(i), 0);
                                Collection values = c35374pof.g0.a.values();
                                if (!(values instanceof Collection) || !values.isEmpty()) {
                                    Iterator it = values.iterator();
                                    while (it.hasNext()) {
                                        if (((Number) it.next()).intValue() == 0) {
                                        }
                                    }
                                }
                                c35374pof.c.getClass();
                                c35374pof.m0 = null;
                                c35374pof.a.d();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return C25099i7j.a;
        }
    }
}
