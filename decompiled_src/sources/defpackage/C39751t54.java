package defpackage;

import com.snap.composer.context.ComposerContext;

/* renamed from: t54, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39751t54 extends C5949Ku {
    public final ComposerContext X;
    public final String Y;
    public final EnumC2857Fbe Z;

    public C39751t54(ComposerContext composerContext, String str, EnumC2857Fbe enumC2857Fbe) {
        super(EnumC39773t64.a);
        this.X = composerContext;
        this.Y = str;
        this.Z = enumC2857Fbe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39751t54)) {
            return false;
        }
        C39751t54 c39751t54 = (C39751t54) obj;
        if (AbstractC2032Dq9.j(this.X, c39751t54.X) && AbstractC2032Dq9.j(this.Y, c39751t54.Y) && this.Z == c39751t54.Z) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.Z.hashCode() + AbstractC31823n9f.c(this.X.hashCode() * 31, 31, this.Y);
    }

    public final String toString() {
        return "CountdownItemViewModel(composerContext=" + this.X + ", userId=" + this.Y + ", cardType=" + this.Z + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        Class<?> cls;
        if (this == c5949Ku) {
            return true;
        }
        if (c5949Ku != null) {
            cls = c5949Ku.getClass();
        } else {
            cls = null;
        }
        if (!C39751t54.class.equals(cls)) {
            return false;
        }
        C39751t54 c39751t54 = (C39751t54) c5949Ku;
        if (this.X == c39751t54.X && this.Y == c39751t54.Y && this.Z == c39751t54.Z) {
            return true;
        }
        return false;
    }
}
