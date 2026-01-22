package defpackage;

/* renamed from: zy6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48954zy6 extends AbstractC1651Cy6 {
    public final BF9 a;
    public final String b;

    public C48954zy6(BF9 bf9, String str) {
        this.a = bf9;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48954zy6)) {
            return false;
        }
        C48954zy6 c48954zy6 = (C48954zy6) obj;
        if (AbstractC2032Dq9.j(this.a, c48954zy6.a) && AbstractC2032Dq9.j(this.b, c48954zy6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PersistedPinTap(point=" + this.a + ", featureId=" + this.b + ")";
    }
}
