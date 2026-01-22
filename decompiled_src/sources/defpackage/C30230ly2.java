package defpackage;

/* renamed from: ly2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30230ly2 {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof C30230ly2) {
            if (this.a != ((C30230ly2) obj).a) {
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
        return EU0.y(new StringBuilder("ChangeStreamEvent(stream="), this.a, ")");
    }
}
