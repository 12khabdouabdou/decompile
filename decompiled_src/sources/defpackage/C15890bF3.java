package defpackage;

/* renamed from: bF3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15890bF3 extends GCf {
    public static final C15890bF3 b = new C15890bF3(null);
    public final String a;

    public C15890bF3(String str) {
        this.a = str;
    }

    @Override // defpackage.GCf
    public final boolean a() {
        return equals(b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15890bF3) && AbstractC2032Dq9.j(this.a, ((C15890bF3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ComprehensiveSearchParams(searchString="), this.a, ")");
    }
}
