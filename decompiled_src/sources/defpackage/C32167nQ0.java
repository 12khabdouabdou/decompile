package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: nQ0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32167nQ0 {
    public final Single a;
    public final int b;

    public C32167nQ0(Single single, int i) {
        this.a = single;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32167nQ0)) {
            return false;
        }
        C32167nQ0 c32167nQ0 = (C32167nQ0) obj;
        if (AbstractC2032Dq9.j(this.a, c32167nQ0.a) && this.b == c32167nQ0.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Single single = this.a;
        if (single == null) {
            hashCode = 0;
        } else {
            hashCode = single.hashCode();
        }
        return (hashCode * 31) + this.b;
    }

    public final String toString() {
        return "BatchCaptureEvent(mediaPackage=" + this.a + ", numberOfPendingCaptures=" + this.b + ")";
    }
}
