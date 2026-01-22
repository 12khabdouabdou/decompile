package defpackage;

import com.snap.composer.context.ComposerContext;

/* renamed from: Pu3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8670Pu3 {
    public final String a;
    public final String b;
    public final ComposerContext c;

    public C8670Pu3(String str, String str2, ComposerContext composerContext) {
        this.a = str;
        this.b = str2;
        this.c = composerContext;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8670Pu3) {
                C8670Pu3 c8670Pu3 = (C8670Pu3) obj;
                if (!AbstractC2032Dq9.j(this.a, c8670Pu3.a) || !AbstractC2032Dq9.j(this.b, c8670Pu3.b) || !AbstractC2032Dq9.j(this.c, c8670Pu3.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "ComposerContextCachedParams(pluginKey=" + this.a + ", componentPath=" + this.b + ", composerContext=" + this.c + ")";
    }
}
