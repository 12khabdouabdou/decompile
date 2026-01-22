package defpackage;

import java.util.Objects;

/* loaded from: classes3.dex */
public final class T22 extends AbstractC4050Hgi {
    public long a;
    public long b;
    public long c;
    public String t;

    public T22(long j, long j2, String str, long j3) {
        this.a = j;
        this.c = j2;
        this.b = j3;
        this.t = str;
    }

    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi b(AbstractC4050Hgi abstractC4050Hgi, AbstractC4050Hgi abstractC4050Hgi2) {
        T22 t22 = (T22) abstractC4050Hgi;
        T22 t222 = (T22) abstractC4050Hgi2;
        if (t222 == null) {
            t222 = new T22(this.t);
        }
        if (t22 == null) {
            t222.n(this);
            return t222;
        }
        t222.n(new T22(this.a - t22.a, this.c - t22.c, this.t, this.b - t22.b));
        return t222;
    }

    @Override // defpackage.AbstractC4050Hgi
    public final /* bridge */ /* synthetic */ AbstractC4050Hgi c(AbstractC4050Hgi abstractC4050Hgi) {
        n((T22) abstractC4050Hgi);
        return this;
    }

    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi d(AbstractC4050Hgi abstractC4050Hgi, AbstractC4050Hgi abstractC4050Hgi2) {
        T22 t22 = (T22) abstractC4050Hgi;
        T22 t222 = (T22) abstractC4050Hgi2;
        if (t222 == null) {
            t222 = new T22(this.t);
        }
        if (t22 == null) {
            t222.n(this);
            return t222;
        }
        t222.n(new T22(this.a + t22.a, this.c + t22.c, this.t, this.b + t22.b));
        return t222;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && T22.class == obj.getClass()) {
            T22 t22 = (T22) obj;
            if (this.a == t22.a && this.c == t22.c && this.b == t22.b) {
                return true;
            }
        }
        return false;
    }

    public final long f() {
        return this.c;
    }

    public final long g() {
        return this.b;
    }

    public final long h() {
        return this.a;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Long.valueOf(this.c), Long.valueOf(this.b));
    }

    public final String i() {
        return this.t;
    }

    public final void k(long j) {
        this.c += j;
    }

    public final void l(long j) {
        this.b += j;
    }

    public final void m(long j) {
        this.a += j;
    }

    public final void n(T22 t22) {
        this.c = t22.c;
        this.a = t22.a;
        this.b = t22.b;
        this.t = t22.t;
    }

    public final void o(String str) {
        this.t = str;
    }

    public final String toString() {
        long j = this.a;
        long j2 = this.c;
        long j3 = this.b;
        String str = this.t;
        StringBuilder E = AbstractC30172lva.E(j, "CameraOpenMetricsForCallsite{cameraVisibleTimeMs=", ", cameraOpenTimeMs=");
        E.append(j2);
        AbstractC30628mG8.u(j3, ", cameraOpenTimeWithStartupTimeMs=", ", jiraProject=", E);
        return AbstractC30172lva.C(E, str, "}");
    }

    public T22(String str) {
        this(0L, 0L, str, 0L);
    }
}
