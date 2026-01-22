package defpackage;

/* renamed from: orh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34105orh extends AbstractC39455srh {
    public final String b;

    public C34105orh(String str) {
        super("ML_LOAD_START_".concat(str));
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34105orh) && AbstractC2032Dq9.j(this.b, ((C34105orh) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("MlLoadStarted(modelName="), this.b, ")");
    }
}
