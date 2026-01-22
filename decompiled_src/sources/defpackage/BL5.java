package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* loaded from: classes7.dex */
public final class BL5 {
    public final InterfaceC37338rH9 a;
    public final C0973Bre b;

    public BL5(InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = interfaceC37338rH9;
        IUc iUc = IUc.Z;
        iUc.getClass();
        this.b = new C0973Bre(new C12303Wm0(iUc, "DefaultOperaPluginResolver"));
    }

    public final InterfaceC16558bke a(Class cls, LinkedHashSet linkedHashSet) {
        linkedHashSet.add(cls);
        InterfaceC37338rH9 interfaceC37338rH9 = this.a;
        if (((InterfaceC22987gYc) interfaceC37338rH9.get()).q().containsKey(cls)) {
            return (InterfaceC16558bke) ((InterfaceC22987gYc) interfaceC37338rH9.get()).q().get(cls);
        }
        if (cls.getSuperclass() != null && !linkedHashSet.contains(cls.getSuperclass())) {
            return a(cls.getSuperclass(), linkedHashSet);
        }
        return null;
    }

    public final List b(InterfaceC20313eYc... interfaceC20313eYcArr) {
        InterfaceC21650fYc interfaceC21650fYc;
        if (interfaceC20313eYcArr.length != 0) {
            ArrayList arrayList = new ArrayList();
            for (InterfaceC20313eYc interfaceC20313eYc : interfaceC20313eYcArr) {
                InterfaceC16558bke a = a(interfaceC20313eYc.getClass(), new LinkedHashSet());
                InterfaceC21650fYc interfaceC21650fYc2 = null;
                if (a != null) {
                    interfaceC21650fYc = (InterfaceC21650fYc) a.get();
                } else {
                    interfaceC21650fYc = null;
                }
                if (interfaceC21650fYc instanceof InterfaceC21650fYc) {
                    interfaceC21650fYc2 = interfaceC21650fYc;
                }
                if (interfaceC21650fYc2 != null) {
                    arrayList.addAll(interfaceC21650fYc2.a(interfaceC20313eYc));
                } else {
                    throw new IllegalArgumentException(interfaceC20313eYc + " payload and its OperaPluginProvider have not been registered. Please ensure that you are contributing a OperaPluginProvider keyed to the payload class to the OperaPluginRegistry.");
                }
            }
            return AbstractC41828ue3.u1(arrayList);
        }
        throw new IllegalArgumentException("Must pass at least one OperaPluginPayload");
    }

    public final SingleSubscribeOn c(InterfaceC20313eYc... interfaceC20313eYcArr) {
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC5955Ku5(this, 8, interfaceC20313eYcArr)), this.b.g());
    }
}
