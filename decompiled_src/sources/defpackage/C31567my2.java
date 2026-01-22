package defpackage;

/* renamed from: my2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31567my2 extends AbstractC44546wg3 {
    public final EnumC11135Ui3 a;

    public C31567my2(EnumC11135Ui3 enumC11135Ui3) {
        this.a = enumC11135Ui3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31567my2) && this.a == ((C31567my2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ChangeTab(currentTabType=" + this.a + ")";
    }
}
