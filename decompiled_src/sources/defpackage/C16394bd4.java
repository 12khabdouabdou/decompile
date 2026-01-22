package defpackage;

/* renamed from: bd4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16394bd4 extends AbstractC19077dd4 {
    public final String a;

    public C16394bd4(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16394bd4) && AbstractC2032Dq9.j(this.a, ((C16394bd4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SendUrlToChat(attachmentUrl="), this.a, ")");
    }
}
