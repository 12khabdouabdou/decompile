package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: gz5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23572gz5 implements InterfaceC17610cXe {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public C23572gz5(InterfaceC14452aA8 interfaceC14452aA8) {
        this.b = AbstractC18230czk.c(new C38282rz6(new InterfaceC16275bXe[]{ZWe.a}, new C22235fz5(interfaceC14452aA8, 0)));
    }

    @Override // defpackage.InterfaceC17610cXe
    public final void b(YWe yWe) {
        switch (this.a) {
            case 0:
                ((C36945qz6) this.b).b(yWe);
                return;
            default:
                InterfaceC17610cXe interfaceC17610cXe = (InterfaceC17610cXe) ((EE6) this.b).a.get(yWe.a().getId());
                if (interfaceC17610cXe != null) {
                    interfaceC17610cXe.b(yWe);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC17610cXe
    public final Set c() {
        switch (this.a) {
            case 0:
                return ((C36945qz6) this.b).b;
            default:
                ConcurrentHashMap concurrentHashMap = ((EE6) this.b).a;
                ArrayList arrayList = new ArrayList();
                Iterator it = concurrentHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    AbstractC0690Be3.l0(arrayList, ((InterfaceC17610cXe) ((Map.Entry) it.next()).getValue()).c());
                }
                return AbstractC41828ue3.y1(arrayList);
        }
    }

    public C23572gz5(EE6 ee6) {
        this.b = ee6;
    }
}
