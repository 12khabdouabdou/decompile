package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes.dex */
public final class N22 extends AbstractC4050Hgi {
    public final HashMap X;
    public ArrayList Y;
    public long a;
    public long b;
    public long c;
    public final HashMap t;

    public N22() {
        HashMap hashMap = new HashMap(1);
        HashMap hashMap2 = new HashMap();
        this.a = 0L;
        this.b = 0L;
        this.c = 0L;
        this.t = hashMap;
        this.X = hashMap2;
    }

    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi b(AbstractC4050Hgi abstractC4050Hgi, AbstractC4050Hgi abstractC4050Hgi2) {
        long longValue;
        N22 n22 = (N22) abstractC4050Hgi;
        N22 n222 = (N22) abstractC4050Hgi2;
        if (n222 == null) {
            n222 = new N22();
        }
        if (n22 == null) {
            n222.f(this);
            return n222;
        }
        HashMap hashMap = new HashMap(this.t);
        for (Map.Entry entry : n22.t.entrySet()) {
            Long l = (Long) hashMap.get(entry.getKey());
            String str = (String) entry.getKey();
            if (l == null) {
                longValue = 0;
            } else {
                longValue = l.longValue();
            }
            hashMap.put(str, Long.valueOf(longValue - ((Long) entry.getValue()).longValue()));
        }
        n222.a = this.a - n22.a;
        n222.b = this.b - n22.b;
        n222.c = this.c - n22.c;
        HashMap hashMap2 = n222.t;
        hashMap2.clear();
        hashMap2.putAll(hashMap);
        HashMap hashMap3 = new HashMap();
        AbstractC4050Hgi.a(this.X, hashMap3);
        HashMap hashMap4 = n22.X;
        if (hashMap4 != null) {
            for (Map.Entry entry2 : hashMap4.entrySet()) {
                AbstractC4050Hgi abstractC4050Hgi3 = (AbstractC4050Hgi) hashMap3.get(entry2.getKey());
                String str2 = (String) entry2.getKey();
                if (abstractC4050Hgi3 == null) {
                    abstractC4050Hgi3 = LY1.e();
                }
                hashMap3.put(str2, abstractC4050Hgi3.b((AbstractC4050Hgi) entry2.getValue(), null));
            }
        }
        n222.g(hashMap3);
        return n222;
    }

    @Override // defpackage.AbstractC4050Hgi
    public final /* bridge */ /* synthetic */ AbstractC4050Hgi c(AbstractC4050Hgi abstractC4050Hgi) {
        f((N22) abstractC4050Hgi);
        return this;
    }

    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi d(AbstractC4050Hgi abstractC4050Hgi, AbstractC4050Hgi abstractC4050Hgi2) {
        long longValue;
        N22 n22 = (N22) abstractC4050Hgi;
        N22 n222 = (N22) abstractC4050Hgi2;
        if (n222 == null) {
            n222 = new N22();
        }
        if (n22 == null) {
            n222.f(this);
            return n222;
        }
        HashMap hashMap = new HashMap(this.t);
        for (Map.Entry entry : n22.t.entrySet()) {
            Long l = (Long) hashMap.get(entry.getKey());
            String str = (String) entry.getKey();
            long longValue2 = ((Long) entry.getValue()).longValue();
            if (l == null) {
                longValue = 0;
            } else {
                longValue = l.longValue();
            }
            hashMap.put(str, Long.valueOf(longValue2 + longValue));
        }
        n222.a = this.a + n22.a;
        n222.b = this.b + n22.b;
        n222.c = this.c + n22.c;
        HashMap hashMap2 = n222.t;
        hashMap2.clear();
        hashMap2.putAll(hashMap);
        HashMap hashMap3 = new HashMap();
        HashMap hashMap4 = this.X;
        HashMap hashMap5 = n22.X;
        if (hashMap4 == null && hashMap5 == null) {
            hashMap3.clear();
        } else if (hashMap4 == null) {
            AbstractC4050Hgi.a(hashMap5, hashMap3);
        } else if (hashMap5 == null) {
            AbstractC4050Hgi.a(hashMap4, hashMap3);
        } else {
            AbstractC4050Hgi.a(hashMap4, hashMap3);
            for (Map.Entry entry2 : hashMap5.entrySet()) {
                hashMap3.put((String) entry2.getKey(), ((AbstractC4050Hgi) entry2.getValue()).d((AbstractC4050Hgi) hashMap3.get(entry2.getKey()), null));
            }
        }
        n222.g(hashMap3);
        return n222;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && N22.class == obj.getClass()) {
                N22 n22 = (N22) obj;
                if (this.a == n22.a && this.b == n22.b && this.c == n22.c && Objects.equals(this.t, n22.t) && Objects.equals(this.X, n22.X)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final N22 f(N22 n22) {
        this.a = n22.a;
        this.b = n22.b;
        this.c = n22.c;
        HashMap hashMap = this.t;
        hashMap.clear();
        hashMap.putAll(n22.t);
        HashMap hashMap2 = this.X;
        hashMap2.clear();
        hashMap2.putAll(AbstractC4050Hgi.a(n22.X, null));
        return this;
    }

    public final void g(Map map) {
        HashMap hashMap = this.X;
        hashMap.clear();
        hashMap.putAll(AbstractC4050Hgi.a(map, null));
        if (!hashMap.isEmpty()) {
            this.Y = new ArrayList(hashMap.size());
            for (Map.Entry entry : hashMap.entrySet()) {
                T22 t22 = (T22) entry.getValue();
                C48466zc2 c48466zc2 = new C48466zc2();
                c48466zc2.b = (String) entry.getKey();
                c48466zc2.c = t22.i();
                c48466zc2.d = Long.valueOf(t22.h());
                c48466zc2.f = Long.valueOf(t22.f());
                c48466zc2.e = Long.valueOf(t22.g());
                this.Y.add(c48466zc2);
            }
        }
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Long.valueOf(this.b), Long.valueOf(this.c), this.t, this.X);
    }

    public final String toString() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        String valueOf = String.valueOf(this.t);
        String valueOf2 = String.valueOf(this.X);
        StringBuilder E = AbstractC30172lva.E(j, "CameraOpenMetrics{cameraOpenTimeMs=", ", cameraVisibleTimeMs=");
        E.append(j2);
        AbstractC30628mG8.u(j3, ", cameraLeakedTimeMs=", ", cameraOptimizedTimeMs=", E);
        return AbstractC33351oId.b(E, valueOf, ", cameraAttributionTimeMapMs=", valueOf2, "}");
    }
}
