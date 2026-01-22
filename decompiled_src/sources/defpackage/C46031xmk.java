package defpackage;

import java.io.IOException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: xmk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46031xmk extends Kmk {
    public final int a;
    public final Nck b;

    public C46031xmk(Nck nck) {
        nck.getClass();
        this.b = nck;
        AbstractC30469m8k h = nck.entrySet().h();
        int i = 0;
        while (h.hasNext()) {
            Map.Entry entry = (Map.Entry) h.next();
            int b = ((Kmk) entry.getKey()).b();
            i = i < b ? b : i;
            int b2 = ((Kmk) entry.getValue()).b();
            if (i < b2) {
                i = b2;
            }
        }
        int i2 = i + 1;
        this.a = i2;
        if (i2 <= 8) {
        } else {
            throw new IOException("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // defpackage.Kmk
    public final int a() {
        return Kmk.d((byte) -96);
    }

    @Override // defpackage.Kmk
    public final int b() {
        return this.a;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int compareTo;
        Kmk kmk = (Kmk) obj;
        int a = kmk.a();
        int d = Kmk.d((byte) -96);
        if (d != a) {
            return d - kmk.a();
        }
        Nck nck = this.b;
        int size = nck.t.size();
        Nck nck2 = ((C46031xmk) kmk).b;
        if (size != nck2.t.size()) {
            return nck.t.size() - nck2.t.size();
        }
        AbstractC30469m8k h = nck.entrySet().h();
        AbstractC30469m8k h2 = nck2.entrySet().h();
        do {
            if (!h.hasNext() && !h2.hasNext()) {
                return 0;
            }
            Map.Entry entry = (Map.Entry) h.next();
            Map.Entry entry2 = (Map.Entry) h2.next();
            int compareTo2 = ((Kmk) entry.getKey()).compareTo((Kmk) entry2.getKey());
            if (compareTo2 != 0) {
                return compareTo2;
            }
            compareTo = ((Kmk) entry.getValue()).compareTo((Kmk) entry2.getValue());
        } while (compareTo == 0);
        return compareTo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C46031xmk.class != obj.getClass()) {
            return false;
        }
        return this.b.equals(((C46031xmk) obj).b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Kmk.d((byte) -96)), this.b});
    }

    public final String toString() {
        Nck nck = this.b;
        if (nck.isEmpty()) {
            return "{}";
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC30469m8k h = nck.entrySet().h();
        while (h.hasNext()) {
            Map.Entry entry = (Map.Entry) h.next();
            linkedHashMap.put(((Kmk) entry.getKey()).toString().replace("\n", "\n  "), ((Kmk) entry.getValue()).toString().replace("\n", "\n  "));
        }
        C34276ozc c34276ozc = new C34276ozc(12);
        StringBuilder sb = new StringBuilder("{\n  ");
        try {
            AbstractC27552jxk.g(sb, linkedHashMap.entrySet().iterator(), c34276ozc);
            sb.append("\n}");
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
