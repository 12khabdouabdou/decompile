package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public final class AJb implements InterfaceC17031c63 {
    public final LinkedHashMap a;
    public final int b;
    public final C31745n63 c;

    public AJb(LinkedHashMap linkedHashMap, int i) {
        this.a = linkedHashMap;
        this.b = i;
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(new L4i((String) entry.getKey(), Double.valueOf(((Number) entry.getValue()).doubleValue())));
        }
        this.c = new C31745n63(arrayList);
    }

    @Override // defpackage.InterfaceC17031c63
    public final String a() {
        return AbstractC41828ue3.O0(this.c.a, AppInfo.DELIM, null, null, C25325iIb.u0, 30);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AJb) {
                AJb aJb = (AJb) obj;
                if (!this.a.equals(aJb.a) || this.b != aJb.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
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
        StringBuilder sb = new StringBuilder("MemoriesTinyClips(tinyClipToConfidenceMap=");
        sb.append(this.a);
        sb.append(", version=");
        return EU0.y(sb, this.b, ")");
    }
}
