package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* renamed from: jya, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27564jya extends AbstractC4050Hgi {
    public HashMap X = new HashMap();
    public long a;
    public long b;
    public long c;
    public long t;

    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi b(AbstractC4050Hgi abstractC4050Hgi, AbstractC4050Hgi abstractC4050Hgi2) {
        C27564jya c27564jya = (C27564jya) abstractC4050Hgi;
        C27564jya c27564jya2 = (C27564jya) abstractC4050Hgi2;
        if (c27564jya2 == null) {
            c27564jya2 = new C27564jya();
        }
        if (c27564jya == null) {
            c27564jya2.f(this);
            return c27564jya2;
        }
        c27564jya2.a = this.a - c27564jya.a;
        c27564jya2.b = this.b - c27564jya.b;
        c27564jya2.c = this.c - c27564jya.c;
        c27564jya2.t = this.t - c27564jya.t;
        c27564jya2.X = new HashMap(this.X.size());
        for (Map.Entry entry : this.X.entrySet()) {
            c27564jya2.X.put((String) entry.getKey(), new C19831eBa((C19831eBa) entry.getValue()));
        }
        for (String str : c27564jya.X.keySet()) {
            C19831eBa c19831eBa = (C19831eBa) c27564jya2.X.get(str);
            if (c19831eBa != null) {
                C19831eBa c19831eBa2 = (C19831eBa) c27564jya.X.get(str);
                c19831eBa.d = AbstractC9952Sd9.e(c19831eBa.d.longValue(), c19831eBa2.d);
                c19831eBa.e = AbstractC9952Sd9.e(c19831eBa.e.longValue(), c19831eBa2.e);
            }
        }
        return c27564jya2;
    }

    @Override // defpackage.AbstractC4050Hgi
    public final /* bridge */ /* synthetic */ AbstractC4050Hgi c(AbstractC4050Hgi abstractC4050Hgi) {
        f((C27564jya) abstractC4050Hgi);
        return this;
    }

    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi d(AbstractC4050Hgi abstractC4050Hgi, AbstractC4050Hgi abstractC4050Hgi2) {
        C27564jya c27564jya = (C27564jya) abstractC4050Hgi;
        C27564jya c27564jya2 = (C27564jya) abstractC4050Hgi2;
        if (c27564jya2 == null) {
            c27564jya2 = new C27564jya();
        }
        if (c27564jya == null) {
            c27564jya2.f(this);
            return c27564jya2;
        }
        c27564jya2.a = this.a + c27564jya.a;
        c27564jya2.b = this.b + c27564jya.b;
        c27564jya2.c = this.c + c27564jya.c;
        c27564jya2.t = this.t + c27564jya.t;
        c27564jya2.X = new HashMap(this.X.size());
        for (Map.Entry entry : this.X.entrySet()) {
            c27564jya2.X.put((String) entry.getKey(), new C19831eBa((C19831eBa) entry.getValue()));
        }
        for (String str : c27564jya.X.keySet()) {
            C19831eBa c19831eBa = (C19831eBa) c27564jya.X.get(str);
            C19831eBa c19831eBa2 = (C19831eBa) c27564jya2.X.get(str);
            if (c19831eBa2 != null) {
                c19831eBa2.d = AbstractC30172lva.u(c19831eBa2.d.longValue(), c19831eBa.d);
                c19831eBa2.e = AbstractC30172lva.u(c19831eBa2.e.longValue(), c19831eBa.e);
            } else {
                c27564jya2.X.put(str, new C19831eBa(c19831eBa));
            }
        }
        return c27564jya2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C27564jya.class.equals(obj.getClass())) {
                C27564jya c27564jya = (C27564jya) obj;
                if (this.a == c27564jya.a && this.b == c27564jya.b && this.c == c27564jya.c && this.t == c27564jya.t && this.X.size() == c27564jya.X.size()) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final void f(C27564jya c27564jya) {
        this.a = c27564jya.a;
        this.b = c27564jya.b;
        this.c = c27564jya.c;
        this.t = c27564jya.t;
        this.X = new HashMap(c27564jya.X.size());
        for (Map.Entry entry : c27564jya.X.entrySet()) {
            this.X.put((String) entry.getKey(), new C19831eBa((C19831eBa) entry.getValue()));
        }
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Long.valueOf(this.b), Long.valueOf(this.c), Long.valueOf(this.t), this.X);
    }

    public final String toString() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.t;
        int size = this.X.size();
        StringBuilder E = AbstractC30172lva.E(j, "LocationMetrics{locationRequestCountLow=", ", locationRequestCountMedium=");
        E.append(j2);
        AbstractC30628mG8.u(j3, ", locationRequestCountHigh=", ", locationHighPowerUseTimeMs=", E);
        E.append(j4);
        E.append(", locationUpdateTimes=");
        E.append(size);
        E.append("}");
        return E.toString();
    }
}
