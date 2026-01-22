package defpackage;

/* renamed from: yTj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46957yTj extends AbstractC34196ovk {
    public final C45622xTj a;
    public final C44285wTj b;

    public C46957yTj(C45622xTj c45622xTj, C44285wTj c44285wTj) {
        this.a = c45622xTj;
        this.b = c44285wTj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46957yTj)) {
            return false;
        }
        C46957yTj c46957yTj = (C46957yTj) obj;
        if (AbstractC2032Dq9.j(this.a, c46957yTj.a) && AbstractC2032Dq9.j(this.b, c46957yTj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WeatherAndTimezone(weather=" + this.a + ", timezone=" + this.b + ")";
    }
}
