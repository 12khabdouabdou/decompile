package defpackage;

/* renamed from: qr8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36771qr8 {
    public final String a;

    public C36771qr8(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36771qr8) && AbstractC2032Dq9.j(this.a, ((C36771qr8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("GetStoryEditorHeaderStoryTitle(title="), this.a, ")");
    }
}
