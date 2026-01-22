package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: Jcb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5043Jcb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10476Tcb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5043Jcb(C10476Tcb c10476Tcb, int i) {
        super(1);
        this.a = i;
        this.b = c10476Tcb;
    }

    private final Object a(Object obj) {
        InterfaceC21627fXa interfaceC21627fXa = (InterfaceC21627fXa) obj;
        C13691Zab c13691Zab = this.b.a;
        synchronized (c13691Zab) {
            Iterator it = c13691Zab.a.iterator();
            while (true) {
                D7f d7f = (D7f) it;
                if (d7f.hasNext()) {
                    ((C13149Yab) d7f.next()).e(interfaceC21627fXa);
                }
            }
        }
        return C25099i7j.a;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return a(obj);
            default:
                C13691Zab c13691Zab = this.b.a;
                synchronized (c13691Zab) {
                    try {
                        Iterator it = c13691Zab.c.iterator();
                        if (it.hasNext()) {
                            if (it.next() == null) {
                                throw null;
                            }
                            throw new ClassCastException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return C25099i7j.a;
        }
    }
}
