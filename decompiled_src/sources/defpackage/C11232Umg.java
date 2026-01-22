package defpackage;

/* renamed from: Umg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11232Umg implements InterfaceC25576iUc {
    public final int a;

    public C11232Umg(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11232Umg) && this.a == ((C11232Umg) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("SwitchToChapter(chapterIndex="), this.a, ")");
    }
}
