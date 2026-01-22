package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: rwc, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38222rwc extends AbstractC28552kid {
    public final Single b;

    public C38222rwc(Single single) {
        this.b = single;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38222rwc) && AbstractC2032Dq9.j(this.b, ((C38222rwc) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "NextBitmap(bitmap=" + this.b + ')';
    }
}
