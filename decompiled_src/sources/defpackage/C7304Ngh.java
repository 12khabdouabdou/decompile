package defpackage;

/* renamed from: Ngh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7304Ngh extends AbstractC36893qwk {
    public final long a;
    public final int b;
    public final Boolean c;

    public C7304Ngh(long j, int i, Boolean bool) {
        this.a = j;
        this.b = i;
        this.c = bool;
    }

    @Override // defpackage.AbstractC36893qwk
    public final int d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7304Ngh) {
                C7304Ngh c7304Ngh = (C7304Ngh) obj;
                if (this.a != c7304Ngh.a || this.b != c7304Ngh.b || !AbstractC2032Dq9.j(this.c, c7304Ngh.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int a = AbstractC21001f3j.a(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        Boolean bool = this.c;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppInstallAttachmentInteractionInfo(attachmentTriggeredTimestampMs=");
        sb.append(this.a);
        sb.append(", tapAttachmentSource=");
        sb.append(AbstractC31319mmi.i(this.b));
        sb.append(", hasGoogleAccountAssociatedWithDevice=");
        return AbstractC11194Ul.j(sb, this.c, ")");
    }
}
