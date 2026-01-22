package defpackage;

import android.util.ArrayMap;
import android.view.View;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class RSi {
    public View a;
    public final ArrayMap b = new ArrayMap();
    public final ArrayList c = new ArrayList();

    public final boolean equals(Object obj) {
        if (obj instanceof RSi) {
            RSi rSi = (RSi) obj;
            if (this.a == rSi.a && this.b.equals(rSi.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String x = AbstractC30172lva.x(AbstractC21001f3j.f(EU0.B("TransitionValues@", Integer.toHexString(hashCode()), ":\n"), "    view = ", String.valueOf(this.a), "\n"), "    values:");
        ArrayMap arrayMap = this.b;
        for (String str : arrayMap.keySet()) {
            x = x + "    " + str + ": " + String.valueOf(arrayMap.get(str)) + "\n";
        }
        return x;
    }
}
