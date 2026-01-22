package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Rc1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC9379Rc1 {
    public final InterfaceC16558bke a;
    public final InterfaceC14452aA8 b;
    public final C12718Xfi c = new C12718Xfi(new C8835Qc1(this, 2));
    public final C12718Xfi d = new C12718Xfi(new C8835Qc1(this, 3));
    public final C12718Xfi e = new C12718Xfi(new C8835Qc1(this, 0));
    public final C12718Xfi f = new C12718Xfi(new C8835Qc1(this, 1));
    public final C12718Xfi g = new C12718Xfi(new C8835Qc1(this, 4));
    public final ConcurrentHashMap h = new ConcurrentHashMap();

    public AbstractC9379Rc1(InterfaceC16558bke interfaceC16558bke, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC16558bke;
        this.b = interfaceC14452aA8;
    }

    public static final String[] a(AbstractC9379Rc1 abstractC9379Rc1, List list) {
        abstractC9379Rc1.getClass();
        C13961Zn9 c13961Zn9 = C29811lf1.Z;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c13961Zn9, 10));
        Iterator it = c13961Zn9.iterator();
        while (((C13419Yn9) it).hasNext()) {
            int a = ((AbstractC10162Sn9) it).a();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                C7204Nc1 c7204Nc1 = (C7204Nc1) obj;
                if (c7204Nc1.c()) {
                    C13961Zn9 c13961Zn92 = c7204Nc1.b;
                    int i = c13961Zn92.a;
                    if (a <= c13961Zn92.b && i <= a) {
                        arrayList2.add(obj);
                    }
                }
            }
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((C7204Nc1) it2.next()).d);
            }
            arrayList.add((String) AbstractC41828ue3.G0(arrayList3));
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        int i2 = AbstractC10466Tc1.a;
        return strArr;
    }

    public final void b() {
        Collection values = this.h.values();
        ArrayList arrayList = new ArrayList();
        Iterator it = values.iterator();
        while (it.hasNext()) {
            AbstractC0690Be3.l0(arrayList, ((Map) it.next()).values());
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((C7748Oc1) it2.next()).a();
        }
    }
}
