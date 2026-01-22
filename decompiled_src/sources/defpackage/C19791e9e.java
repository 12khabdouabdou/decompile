package defpackage;

/* renamed from: e9e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19791e9e extends Uuk {
    public final String a;

    public C19791e9e(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19791e9e) && AbstractC2032Dq9.j(this.a, ((C19791e9e) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("MediaCardAttributeAttachment(messageText="), this.a, ")");
    }
}
