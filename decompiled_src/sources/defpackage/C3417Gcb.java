package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: Gcb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3417Gcb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C10476Tcb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3417Gcb(boolean z, C10476Tcb c10476Tcb, int i) {
        super(1);
        this.a = i;
        this.b = z;
        this.c = c10476Tcb;
    }

    private final Object a(Object obj) {
        if (this.b) {
            C13691Zab c13691Zab = this.c.a;
            synchronized (c13691Zab) {
                Iterator it = c13691Zab.a.iterator();
                while (true) {
                    D7f d7f = (D7f) it;
                    if (!d7f.hasNext()) {
                        break;
                    }
                    ((C13149Yab) d7f.next()).b();
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
                InterfaceC21627fXa interfaceC21627fXa = (InterfaceC21627fXa) obj;
                if (this.b) {
                    C13691Zab c13691Zab = this.c.a;
                    synchronized (c13691Zab) {
                        Iterator it = c13691Zab.a.iterator();
                        while (true) {
                            D7f d7f = (D7f) it;
                            if (d7f.hasNext()) {
                                ((C13149Yab) d7f.next()).a(interfaceC21627fXa);
                            }
                        }
                    }
                } else {
                    this.c.a.a(interfaceC21627fXa);
                }
                return C25099i7j.a;
        }
    }
}
