package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public final class DD3 implements InterfaceC20123eP9 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ DD3(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC20123eP9
    public final Observable a(C18776dP9 c18776dP9) {
        switch (this.a) {
            case 0:
                InterfaceC20123eP9 interfaceC20123eP9 = (InterfaceC20123eP9) ((LinkedHashMap) this.b).get(c18776dP9.a);
                if (interfaceC20123eP9 == null) {
                    interfaceC20123eP9 = (InterfaceC20123eP9) this.c;
                }
                return interfaceC20123eP9.a(c18776dP9);
            default:
                return ((DD3) this.b).a(c18776dP9).z((ObservableTransformer) this.c);
        }
    }
}
