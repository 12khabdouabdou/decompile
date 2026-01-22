package defpackage;

/* renamed from: gta, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23445gta extends AbstractC3220Ft2 {
    public final C7016Mt2 a;

    public C23445gta(C7016Mt2 c7016Mt2) {
        this.a = c7016Mt2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23445gta) && AbstractC2032Dq9.j(this.a, ((C23445gta) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LoadVariantsSection(catalogProductVariantWidgetMetaData=" + this.a + ")";
    }
}
