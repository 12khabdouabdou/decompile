package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: dXe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18958dXe implements InterfaceC35676q28 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C18958dXe(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC35676q28
    public final void a() {
        switch (this.a) {
            case 0:
                ((Function0) this.c).invoke();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC35676q28
    public final void f(C39689t28 c39689t28) {
        switch (this.a) {
            case 0:
                ((C29245lE5) this.b).invoke(c39689t28);
                return;
            default:
                InterfaceC46371y28 interfaceC46371y28 = c39689t28.a;
                List list = (List) ((LinkedHashMap) this.c).get(interfaceC46371y28.getClass());
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((Function2) it.next()).N((InterfaceC2314Ee0) this.b, interfaceC46371y28);
                    }
                    return;
                }
                return;
        }
    }

    private final void b() {
    }
}
