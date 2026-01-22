package defpackage;

/* renamed from: tP3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40176tP3 {
    public final EnumC29394lL7 a;

    public C40176tP3(EnumC29394lL7 enumC29394lL7) {
        this.a = enumC29394lL7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C40176tP3) {
            if (this.a == ((C40176tP3) obj).a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1231;
    }

    public final String toString() {
        return "ContactsPageLaunchEvent(analyticsSource=" + this.a + ", isPartiallyHiding=true)";
    }
}
