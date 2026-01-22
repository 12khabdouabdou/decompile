package defpackage;

/* renamed from: haa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24363haa {
    public final AbstractC23027gaa a;
    public final C16291bY9 b;

    public C24363haa(AbstractC23027gaa abstractC23027gaa, C16291bY9 c16291bY9) {
        this.a = abstractC23027gaa;
        this.b = c16291bY9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24363haa)) {
            return false;
        }
        C24363haa c24363haa = (C24363haa) obj;
        if (AbstractC2032Dq9.j(this.a, c24363haa.a) && AbstractC2032Dq9.j(this.b, c24363haa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensesCameraLifecycleWithAnalytics(lensesCameraLifecycle=" + this.a + ", lensMetadata=" + this.b + ")";
    }
}
