package defpackage;

/* renamed from: Vm, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11759Vm {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public C11759Vm(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11759Vm)) {
            return false;
        }
        C11759Vm c11759Vm = (C11759Vm) obj;
        if (this.a == c11759Vm.a && this.b == c11759Vm.b && this.c == c11759Vm.c && this.d == c11759Vm.d && this.e == c11759Vm.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i2 = (i + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.d;
        int i3 = (i2 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.e;
        return i3 + ((int) (j5 ^ (j5 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPositionBlizzardEventInfo(snapIndexPos=");
        sb.append(this.a);
        sb.append(", snapIndexCount=");
        sb.append(this.b);
        sb.append(", adIndexPos=");
        sb.append(this.c);
        sb.append(", adIndexCount=");
        sb.append(this.d);
        sb.append(", adInsertPos=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
