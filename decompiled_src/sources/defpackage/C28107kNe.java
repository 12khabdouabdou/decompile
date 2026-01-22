package defpackage;

/* renamed from: kNe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28107kNe extends AbstractC44546wg3 {
    public final EnumC11135Ui3 a;

    public C28107kNe(EnumC11135Ui3 enumC11135Ui3) {
        this.a = enumC11135Ui3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28107kNe) && this.a == ((C28107kNe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ReloadComments(tabType=" + this.a + ")";
    }
}
