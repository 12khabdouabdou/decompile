package defpackage;

/* renamed from: tDg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39937tDg {
    public final String a;

    public C39937tDg(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39937tDg) && AbstractC2032Dq9.j(this.a, ((C39937tDg) obj).a)) {
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
        return AbstractC30172lva.C(new StringBuilder("SnapDocSaveResult(replaceId="), this.a, ")");
    }
}
