package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class KEb implements InterfaceC17031c63 {
    public final List a;
    public final List b;
    public final C31745n63 c;

    public KEb(List list, List list2) {
        this.a = list;
        this.b = list2;
        ArrayList Z0 = AbstractC41828ue3.Z0(list, list2);
        ArrayList arrayList = new ArrayList();
        Iterator it = Z0.iterator();
        while (it.hasNext()) {
            AbstractC0690Be3.l0(arrayList, R4i.M1((String) it.next(), new String[]{" "}, 0, 6));
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new L4i((String) it2.next(), null));
        }
        this.c = new C31745n63(arrayList2);
    }

    @Override // defpackage.InterfaceC17031c63
    public final String a() {
        return AbstractC41828ue3.O0(this.c.a, AppInfo.DELIM, null, null, IDb.X, 30);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KEb)) {
            return false;
        }
        KEb kEb = (KEb) obj;
        if (AbstractC2032Dq9.j(this.a, kEb.a) && AbstractC2032Dq9.j(this.b, kEb.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC17031c63
    public final AbstractC32770nrk getItems() {
        return this.c;
    }

    @Override // defpackage.InterfaceC17031c63
    public final int getVersion() {
        return 2;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MemoriesPeopleTags(displayNames=" + this.a + ", userNames=" + this.b + ")";
    }
}
