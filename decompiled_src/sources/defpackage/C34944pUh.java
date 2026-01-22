package defpackage;

/* renamed from: pUh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34944pUh implements KKh {
    public final int a;

    public C34944pUh(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34944pUh) && this.a == ((C34944pUh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    @Override // defpackage.KKh
    public final boolean isVisible() {
        return true;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("StoryManagementUpsell(feature="), this.a, ")");
    }
}
