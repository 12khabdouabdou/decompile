package defpackage;

/* renamed from: f9b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21125f9b extends AbstractC30482m9b {
    public final Throwable a;

    public C21125f9b(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21125f9b) && AbstractC2032Dq9.j(this.a, ((C21125f9b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.a;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }

    public final String toString() {
        return AbstractC9952Sd9.f(new StringBuilder("DownloadFailed(reason="), this.a, ")");
    }
}
