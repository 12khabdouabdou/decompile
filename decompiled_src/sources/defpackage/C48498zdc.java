package defpackage;

/* renamed from: zdc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48498zdc {
    public final String a;

    public C48498zdc(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48498zdc) && AbstractC2032Dq9.j(this.a, ((C48498zdc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("MutableUsername(value="), this.a, ")");
    }
}
