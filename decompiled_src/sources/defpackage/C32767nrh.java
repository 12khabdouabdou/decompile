package defpackage;

/* renamed from: nrh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32767nrh extends AbstractC39455srh {
    public final String b;

    public C32767nrh(String str) {
        super("ML_LOAD_END_".concat(str));
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32767nrh) && AbstractC2032Dq9.j(this.b, ((C32767nrh) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("MlLoadEnded(modelName="), this.b, ")");
    }
}
