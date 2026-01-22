package defpackage;

import android.app.PendingIntent;

/* renamed from: b8k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15757b8k extends M7f {
    public final PendingIntent a;
    public final boolean b;

    public C15757b8k(PendingIntent pendingIntent, boolean z) {
        if (pendingIntent != null) {
            this.a = pendingIntent;
            this.b = z;
            return;
        }
        throw new NullPointerException("Null pendingIntent");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof M7f) {
            M7f m7f = (M7f) obj;
            if (this.a.equals(((C15757b8k) m7f).a) && this.b == ((C15757b8k) m7f).b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        if (true != this.b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return hashCode ^ i;
    }

    public final String toString() {
        return AbstractC30172lva.A("}", AbstractC31823n9f.s("ReviewInfo{pendingIntent=", this.a.toString(), ", isNoOp="), this.b);
    }
}
