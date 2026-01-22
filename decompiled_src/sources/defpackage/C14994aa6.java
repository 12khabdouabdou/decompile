package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: aa6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14994aa6 extends AbstractC17665ca6 {
    public final SingleJust a;
    public final Single b;

    public C14994aa6(SingleJust singleJust, Single single) {
        this.a = singleJust;
        this.b = single;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14994aa6) {
                C14994aa6 c14994aa6 = (C14994aa6) obj;
                if (!this.a.equals(c14994aa6.a) || !AbstractC2032Dq9.j(this.b, c14994aa6.b)) {
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
        int hashCode2 = this.a.hashCode() * 31;
        Single single = this.b;
        if (single == null) {
            hashCode = 0;
        } else {
            hashCode = single.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RecoveryDirectorMode(mediaPackages=" + this.a + ", globalEdits=" + this.b + ")";
    }
}
