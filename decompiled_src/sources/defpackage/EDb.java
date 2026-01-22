package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class EDb implements InterfaceC17031c63 {
    public final List a;
    public final C31745n63 b;

    public EDb(List list) {
        this.a = list;
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new L4i((String) it.next(), null));
        }
        this.b = new C31745n63(arrayList);
    }

    @Override // defpackage.InterfaceC17031c63
    public final String a() {
        return AbstractC41828ue3.O0(this.b.a, AppInfo.DELIM, null, null, C7151Mzb.A0, 30);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof EDb) && AbstractC2032Dq9.j(this.a, ((EDb) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC17031c63
    public final AbstractC32770nrk getItems() {
        return this.b;
    }

    @Override // defpackage.InterfaceC17031c63
    public final int getVersion() {
        return 2;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("MemoriesMetadataTags(tags="), this.a, ")");
    }
}
