package defpackage;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes3.dex */
public final class L27 extends Kxk {
    public final EnumC33551oS3 a;
    public final Single b;

    public L27(EnumC33551oS3 enumC33551oS3, Single single) {
        this.a = enumC33551oS3;
        this.b = single;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L27)) {
            return false;
        }
        L27 l27 = (L27) obj;
        if (this.a == l27.a && AbstractC2032Dq9.j(this.b, l27.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Recovery(contentLossReason=" + this.a + ", recoveryAttemptCount=" + this.b + ")";
    }
}
