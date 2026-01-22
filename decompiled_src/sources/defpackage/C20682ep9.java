package defpackage;

/* renamed from: ep9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20682ep9 extends AbstractC22019fp9 {
    public final String a;

    public C20682ep9(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC22019fp9
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20682ep9) && AbstractC2032Dq9.j(this.a, ((C20682ep9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("MagicEraser(id="), this.a, ")");
    }
}
