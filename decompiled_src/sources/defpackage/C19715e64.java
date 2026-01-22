package defpackage;

import com.snap.composer.context.ComposerContext;

/* renamed from: e64, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19715e64 {
    public final ComposerContext a;
    public final boolean b;
    public final String c;

    public C19715e64(ComposerContext composerContext, boolean z, String str) {
        this.a = composerContext;
        this.b = z;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19715e64) {
                C19715e64 c19715e64 = (C19715e64) obj;
                if (!AbstractC2032Dq9.j(this.a, c19715e64.a) || this.b != c19715e64.b || !AbstractC2032Dq9.j(this.c, c19715e64.c)) {
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
        int i;
        int i2 = 0;
        ComposerContext composerContext = this.a;
        if (composerContext == null) {
            hashCode = 0;
        } else {
            hashCode = composerContext.hashCode();
        }
        int i3 = hashCode * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i3 + i) * 31;
        String str = this.c;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModelData(closestSharedCountdownComposerContext=");
        sb.append(this.a);
        sb.append(", hasCountdowns=");
        sb.append(this.b);
        sb.append(", friendId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
