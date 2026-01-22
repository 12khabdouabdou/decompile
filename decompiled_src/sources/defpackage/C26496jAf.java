package defpackage;

/* renamed from: jAf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26496jAf implements InterfaceC27834kAf {
    public final int a;

    public /* synthetic */ C26496jAf(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C26496jAf) {
            if (this.a != ((C26496jAf) obj).a) {
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
        return EU0.y(new StringBuilder("ScrollTo(position="), this.a, ")");
    }
}
