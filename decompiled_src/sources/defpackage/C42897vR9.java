package defpackage;

import io.reactivex.rxjava3.core.Flowable;

/* renamed from: vR9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42897vR9 extends AbstractC45571xR9 {
    public final Flowable a;

    public C42897vR9(Flowable flowable) {
        this.a = flowable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42897vR9) && AbstractC2032Dq9.j(this.a, ((C42897vR9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "InProgress(progress=" + this.a + ")";
    }
}
