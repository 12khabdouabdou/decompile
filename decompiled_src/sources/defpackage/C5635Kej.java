package defpackage;

/* renamed from: Kej, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5635Kej extends AbstractC36997r1e {
    public final C36707qoa a;

    public C5635Kej(C36707qoa c36707qoa) {
        this.a = c36707qoa;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C5635Kej) || !this.a.equals(((C5635Kej) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "UpdateSelectedBitmojiDesign(viewModels=" + this.a + ")";
    }
}
