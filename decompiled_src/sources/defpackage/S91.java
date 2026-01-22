package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class S91 implements InterfaceC7162Na1 {
    public final List a;

    public S91(List list) {
        this.a = list;
    }

    @Override // defpackage.InterfaceC7162Na1
    public final boolean a(InterfaceC17498cS6 interfaceC17498cS6) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            if (((InterfaceC7162Na1) it.next()).a(interfaceC17498cS6)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC7162Na1
    public final List b(ArrayList arrayList) {
        int e = XRg.a.e("BlizzardCompositeEventFilter.filter");
        try {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((InterfaceC7162Na1) it.next()).b(arrayList);
            }
            return arrayList;
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }
}
