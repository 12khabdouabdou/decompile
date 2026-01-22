package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes2.dex */
public final class SSi {
    public View b;
    public final HashMap a = new HashMap();
    public final ArrayList c = new ArrayList();

    public final boolean equals(Object obj) {
        if (obj instanceof SSi) {
            SSi sSi = (SSi) obj;
            if (this.b == sSi.b && this.a.equals(sSi.a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder s = AbstractC30628mG8.s("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        s.append(this.b);
        s.append("\n");
        String x = AbstractC30172lva.x(s.toString(), "    values:");
        HashMap hashMap = this.a;
        for (String str : hashMap.keySet()) {
            x = x + "    " + str + ": " + hashMap.get(str) + "\n";
        }
        return x;
    }
}
