package defpackage;

/* renamed from: em3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20610em3 extends AbstractC21947fm3 {
    public final String a;

    public C20610em3(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20610em3) && AbstractC2032Dq9.j(this.a, ((C20610em3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("StoreLaunchEvent(storeId="), this.a, ")");
    }
}
