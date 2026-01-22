package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.List;

/* renamed from: Ma4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6621Ma4 {
    public final Object a;
    public final int b;
    public final boolean c;
    public final Single d;

    public C6621Ma4(List list, int i, boolean z, Single single) {
        this.a = list;
        this.b = i;
        this.c = z;
        this.d = single;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6621Ma4) {
                C6621Ma4 c6621Ma4 = (C6621Ma4) obj;
                if (!AbstractC2032Dq9.j(this.a, c6621Ma4.a) || this.b != c6621Ma4.b || this.c != c6621Ma4.c || !this.d.equals(c6621Ma4.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = this.b;
        if (i2 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i2);
        }
        int i3 = (hashCode + L) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "CreateIdentityRequest(takenPhotos=" + this.a + ", gender=" + AbstractC17603cX7.o(this.b) + ", isPrimary=" + this.c + ", allProcessorsCompletedSuccessfully=" + this.d + ")";
    }
}
