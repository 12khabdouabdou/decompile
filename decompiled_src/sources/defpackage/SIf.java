package defpackage;

import java.util.UUID;

/* loaded from: classes4.dex */
public final class SIf extends AbstractC44546wg3 {
    public final UUID a;
    public final C13961Zn9 b;

    public SIf(UUID uuid, C13961Zn9 c13961Zn9) {
        this.a = uuid;
        this.b = c13961Zn9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SIf)) {
            return false;
        }
        SIf sIf = (SIf) obj;
        if (AbstractC2032Dq9.j(this.a, sIf.a) && AbstractC2032Dq9.j(this.b, sIf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectMention(mentionedUserId=" + this.a + ", range=" + this.b + ")";
    }
}
