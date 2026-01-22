package defpackage;

/* renamed from: Gl0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3595Gl0 extends AbstractC6306Ll0 {
    public final C2461El0 a;
    public final String b;
    public final Boolean c;

    public C3595Gl0(C2461El0 c2461El0, String str, Boolean bool) {
        this.a = c2461El0;
        this.b = str;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3595Gl0)) {
            return false;
        }
        C3595Gl0 c3595Gl0 = (C3595Gl0) obj;
        if (AbstractC2032Dq9.j(this.a, c3595Gl0.a) && AbstractC2032Dq9.j(this.b, c3595Gl0.b) && AbstractC2032Dq9.j(this.c, c3595Gl0.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Boolean bool = this.c;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AttachmentOpened(attachmentMetadata=");
        sb.append(this.a);
        sb.append(", packageIdHandlingAttachment=");
        sb.append(this.b);
        sb.append(", isAppStorePrioritized=");
        return AbstractC11194Ul.j(sb, this.c, ")");
    }
}
