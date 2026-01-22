package defpackage;

import com.snap.composer.context.ComposerContext;

/* renamed from: o64, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33085o64 {
    public final ComposerContext a;
    public final boolean b;

    public C33085o64(ComposerContext composerContext, boolean z) {
        this.a = composerContext;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33085o64)) {
            return false;
        }
        C33085o64 c33085o64 = (C33085o64) obj;
        if (AbstractC2032Dq9.j(this.a, c33085o64.a) && this.b == c33085o64.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        ComposerContext composerContext = this.a;
        if (composerContext == null) {
            hashCode = 0;
        } else {
            hashCode = composerContext.hashCode();
        }
        int i2 = hashCode * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        return "ViewModelData(closestUpcomingCountdownComposerContext=" + this.a + ", hasCountdowns=" + this.b + ")";
    }
}
