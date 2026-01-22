package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class O2c {
    public final C18956dXc a;
    public final LinkedHashMap b;

    public O2c(C18956dXc c18956dXc, LinkedHashMap linkedHashMap) {
        this.a = c18956dXc;
        this.b = linkedHashMap;
    }

    public final O2c a() {
        C18956dXc c18956dXc = new C18956dXc(this.a);
        LinkedHashMap linkedHashMap = this.b;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            C18956dXc c18956dXc2 = (C18956dXc) entry.getValue();
            c18956dXc2.getClass();
            linkedHashMap2.put(key, new C18956dXc(c18956dXc2));
        }
        return new O2c(c18956dXc, linkedHashMap2);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiAttachResult(topPage=");
        sb.append(this.a.X);
        for (Map.Entry entry : this.b.entrySet()) {
            sb.append(", attachment[");
            sb.append(((Number) entry.getKey()).intValue());
            sb.append("]=");
            sb.append(((C18956dXc) entry.getValue()).X);
        }
        sb.append(')');
        return sb.toString();
    }
}
