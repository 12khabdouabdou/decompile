package defpackage;

import io.reactivex.rxjava3.subjects.SingleSubject;

/* loaded from: classes4.dex */
public final class P08 {
    public final long a;
    public final EnumC3539Gi7 b;
    public final EnumC29743lc c;
    public final boolean d;
    public final SingleSubject e;

    public P08(long j, EnumC3539Gi7 enumC3539Gi7, EnumC29743lc enumC29743lc, boolean z, SingleSubject singleSubject) {
        this.a = j;
        this.b = enumC3539Gi7;
        this.c = enumC29743lc;
        this.d = z;
        this.e = singleSubject;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P08) {
                P08 p08 = (P08) obj;
                if (this.a != p08.a || this.b != p08.b || this.c != p08.c || this.d != p08.d || !this.e.equals(p08.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        int i3 = 0;
        EnumC3539Gi7 enumC3539Gi7 = this.b;
        if (enumC3539Gi7 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC3539Gi7.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        EnumC29743lc enumC29743lc = this.c;
        if (enumC29743lc != null) {
            i3 = enumC29743lc.hashCode();
        }
        int i5 = (i4 + i3) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.e.hashCode() + ((i5 + i) * 31);
    }

    public final String toString() {
        return "SessionStartData(viewSessionStartTimestamp=" + this.a + ", entryType=" + this.b + ", entryGesture=" + this.c + ", reEntryWithOperaInstance=" + this.d + ", metadataStatus=" + this.e + ")";
    }
}
