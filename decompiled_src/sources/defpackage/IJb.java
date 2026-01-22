package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes6.dex */
public final class IJb implements InterfaceC17031c63 {
    public final Map a;
    public final int b;
    public final C31745n63 c;

    public IJb(int i, Map map) {
        this.a = map;
        this.b = i;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new L4i((String) entry.getKey(), Double.valueOf(((Number) entry.getValue()).doubleValue())));
        }
        this.c = new C31745n63(arrayList);
    }

    @Override // defpackage.InterfaceC17031c63
    public final String a() {
        return AbstractC41828ue3.O0(this.c.a, AppInfo.DELIM, null, null, C25325iIb.v0, 30);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IJb)) {
            return false;
        }
        IJb iJb = (IJb) obj;
        if (AbstractC2032Dq9.j(this.a, iJb.a) && this.b == iJb.b) {
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
        return this.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "MemoriesVisualTags(tagToConfidenceMap=" + this.a + ", version=" + this.b + ")";
    }
}
