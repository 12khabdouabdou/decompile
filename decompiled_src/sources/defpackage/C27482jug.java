package defpackage;

/* renamed from: jug, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27482jug {
    public final String a;
    public final EnumC32832nug b;

    public C27482jug(String str, EnumC32832nug enumC32832nug) {
        this.a = str;
        this.b = enumC32832nug;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27482jug)) {
            return false;
        }
        C27482jug c27482jug = (C27482jug) obj;
        if (AbstractC2032Dq9.j(this.a, c27482jug.a) && this.b == c27482jug.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SmartCtaId(conversationId=" + this.a + ", triggerEventType=" + this.b + ")";
    }
}
