package defpackage;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.c;
import io.reactivex.rxjava3.core.ObservableEmitter;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes.dex */
public final class CH5 implements InterfaceC16576bla {
    public final /* synthetic */ int a = 1;
    public final InterfaceC25941ila b;
    public final Object c;

    public CH5(C27665k30 c27665k30, InterfaceC16576bla interfaceC16576bla) {
        this.b = c27665k30;
        this.c = interfaceC16576bla;
    }

    @Override // defpackage.InterfaceC16576bla
    public final void x(LifecycleOwner lifecycleOwner, c cVar) {
        switch (this.a) {
            case 0:
                int i = BH5.a[cVar.ordinal()];
                C27665k30 c27665k30 = (C27665k30) this.b;
                switch (i) {
                    case 1:
                        c27665k30.getClass();
                        break;
                    case 2:
                        switch (c27665k30.a) {
                            case 0:
                                break;
                            default:
                                ((ObservableEmitter) c27665k30.b).onNext(Boolean.TRUE);
                                break;
                        }
                    case 3:
                        switch (c27665k30.a) {
                            case 0:
                                C26327j30 c26327j30 = (C26327j30) ((AK3) c27665k30.b).b;
                                ((C8241Oze) ((B73) c26327j30.b.get())).getClass();
                                c26327j30.g0 = System.currentTimeMillis();
                                break;
                        }
                    case 4:
                        switch (c27665k30.a) {
                            case 0:
                                C26327j30 c26327j302 = (C26327j30) ((AK3) c27665k30.b).b;
                                ((C8241Oze) ((B73) c26327j302.b.get())).getClass();
                                c26327j302.h0 = System.currentTimeMillis();
                                break;
                        }
                    case 5:
                        c27665k30.getClass();
                        break;
                    case 6:
                        c27665k30.getClass();
                        break;
                    case 7:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                }
                InterfaceC16576bla interfaceC16576bla = (InterfaceC16576bla) this.c;
                if (interfaceC16576bla != null) {
                    interfaceC16576bla.x(lifecycleOwner, cVar);
                    return;
                }
                return;
            default:
                HashMap hashMap = ((C20963f23) this.c).a;
                List list = (List) hashMap.get(cVar);
                InterfaceC25941ila interfaceC25941ila = this.b;
                C20963f23.a(list, lifecycleOwner, cVar, interfaceC25941ila);
                C20963f23.a((List) hashMap.get(c.ON_ANY), lifecycleOwner, cVar, interfaceC25941ila);
                return;
        }
    }

    public CH5(InterfaceC25941ila interfaceC25941ila) {
        this.b = interfaceC25941ila;
        C23637h23 c23637h23 = C23637h23.c;
        Class<?> cls = interfaceC25941ila.getClass();
        C20963f23 c20963f23 = (C20963f23) c23637h23.a.get(cls);
        this.c = c20963f23 == null ? c23637h23.a(cls, null) : c20963f23;
    }
}
