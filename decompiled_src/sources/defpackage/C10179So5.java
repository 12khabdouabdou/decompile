package defpackage;

/* renamed from: So5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10179So5 extends AbstractC10721To5 {
    public final long a;
    public final EnumC38982sW1 b;
    public final EnumC29743lc c;

    public C10179So5(long j, EnumC38982sW1 enumC38982sW1, EnumC29743lc enumC29743lc) {
        this.a = j;
        this.b = enumC38982sW1;
        this.c = enumC29743lc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10179So5)) {
            return false;
        }
        C10179So5 c10179So5 = (C10179So5) obj;
        if (this.a == c10179So5.a && this.b == c10179So5.b && this.c == c10179So5.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int hashCode2 = (this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31;
        EnumC29743lc enumC29743lc = this.c;
        if (enumC29743lc == null) {
            hashCode = 0;
        } else {
            hashCode = enumC29743lc.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Start(timestamp=" + this.a + ", cameraFeature=" + this.b + ", actionType=" + this.c + ")";
    }
}
