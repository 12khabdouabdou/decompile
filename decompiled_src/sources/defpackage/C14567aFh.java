package defpackage;

/* renamed from: aFh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14567aFh {
    public final int a;

    public /* synthetic */ C14567aFh(int i) {
        this.a = i;
    }

    public static final /* synthetic */ C14567aFh a() {
        return new C14567aFh(2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C14567aFh) {
            if (this.a != ((C14567aFh) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("StorageSyncResult(resultCode="), this.a, ")");
    }
}
