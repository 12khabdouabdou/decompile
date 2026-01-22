package defpackage;

/* renamed from: tz5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40955tz5 {
    public final boolean a;
    public final InterfaceC22744gMj b;

    public C40955tz5(InterfaceC22744gMj interfaceC22744gMj, boolean z) {
        this.a = z;
        this.b = interfaceC22744gMj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40955tz5)) {
            return false;
        }
        C40955tz5 c40955tz5 = (C40955tz5) obj;
        if (this.a == c40955tz5.a && AbstractC2032Dq9.j(this.b, c40955tz5.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "MemoriesButtonRelatedStates(isHovaNavVisible=" + this.a + ", visibility=" + this.b + ")";
    }
}
