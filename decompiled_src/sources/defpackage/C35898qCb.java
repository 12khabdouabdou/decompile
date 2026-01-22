package defpackage;

/* renamed from: qCb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35898qCb {
    public final String a;

    public C35898qCb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C35898qCb) {
            if (AbstractC2032Dq9.j(this.a, ((C35898qCb) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return AbstractC30172lva.L(2) + (hashCode * 31);
    }

    public final String toString() {
        return AbstractC33351oId.b(new StringBuilder("MemoriesLensInfoData(lensId="), this.a, ", usageType=", "CONTEXT_CARD", ")");
    }
}
