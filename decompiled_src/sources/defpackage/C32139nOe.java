package defpackage;

/* renamed from: nOe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32139nOe {
    public final C48381zY3 a;

    public C32139nOe(C48381zY3 c48381zY3) {
        this.a = c48381zY3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32139nOe) && AbstractC2032Dq9.j(this.a, ((C32139nOe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C48381zY3 c48381zY3 = this.a;
        if (c48381zY3 == null) {
            return 0;
        }
        return c48381zY3.hashCode();
    }

    public final String toString() {
        return "RemixMediaMetadata(contextMusicSessionData=" + this.a + ")";
    }
}
