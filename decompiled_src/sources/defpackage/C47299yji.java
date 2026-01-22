package defpackage;

/* renamed from: yji, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47299yji extends AbstractC48636zji {
    public final Boolean a;

    public C47299yji(Boolean bool) {
        this.a = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47299yji) && AbstractC2032Dq9.j(this.a, ((C47299yji) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = this.a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "TakePicture(oemZsl=" + this.a + ")";
    }
}
