package defpackage;

/* renamed from: tza, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40960tza {
    public final C9869Rza a;
    public final EN7 b;

    public C40960tza(C9869Rza c9869Rza, EN7 en7) {
        this.a = c9869Rza;
        this.b = en7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40960tza)) {
            return false;
        }
        C40960tza c40960tza = (C40960tza) obj;
        if (AbstractC2032Dq9.j(this.a, c40960tza.a) && AbstractC2032Dq9.j(this.b, c40960tza.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        EN7 en7 = this.b;
        if (en7 == null) {
            hashCode = 0;
        } else {
            hashCode = en7.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "LocationShareData(displayInfo=" + this.a + ", location=" + this.b + ")";
    }
}
