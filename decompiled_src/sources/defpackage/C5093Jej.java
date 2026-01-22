package defpackage;

/* renamed from: Jej, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5093Jej extends AbstractC36997r1e {
    public final C36707qoa a;

    public C5093Jej(C36707qoa c36707qoa) {
        this.a = c36707qoa;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C5093Jej) || !this.a.equals(((C5093Jej) obj).a)) {
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
        return "UpdateSelectedAvatars(viewModels=" + this.a + ")";
    }
}
