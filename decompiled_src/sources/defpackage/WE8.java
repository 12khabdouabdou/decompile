package defpackage;

import com.snap.composer.context.ComposerContext;

/* loaded from: classes7.dex */
public final class WE8 {
    public final KC8 a;
    public final CGc b;
    public final ComposerContext c;

    public WE8(KC8 kc8, CGc cGc, ComposerContext composerContext) {
        this.a = kc8;
        this.b = cGc;
        this.c = composerContext;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WE8)) {
            return false;
        }
        WE8 we8 = (WE8) obj;
        if (AbstractC2032Dq9.j(this.a, we8.a) && AbstractC2032Dq9.j(this.b, we8.b) && AbstractC2032Dq9.j(this.c, we8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        CGc cGc = this.b;
        if (cGc == null) {
            hashCode = 0;
        } else {
            hashCode = cGc.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        ComposerContext composerContext = this.c;
        if (composerContext != null) {
            i = composerContext.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "GroupViewModelData(groupInfoByConversationId=" + this.a + ", notificationState=" + this.b + ", streaksPillComposerContext=" + this.c + ")";
    }
}
