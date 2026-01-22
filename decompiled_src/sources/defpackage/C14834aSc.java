package defpackage;

import defpackage.C1796Df3;

/* renamed from: aSc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14834aSc extends AbstractC44546wg3 {
    public final C1796Df3 a;
    public final EnumC11135Ui3 b;
    public final C1796Df3.c c;

    public C14834aSc(C1796Df3 c1796Df3, EnumC11135Ui3 enumC11135Ui3) {
        this.a = c1796Df3;
        this.b = enumC11135Ui3;
        this.c = c1796Df3.o().c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14834aSc)) {
            return false;
        }
        C14834aSc c14834aSc = (C14834aSc) obj;
        if (AbstractC2032Dq9.j(this.a, c14834aSc.a) && this.b == c14834aSc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OpenCommentPosterProfile(comment=" + this.a + ", tabType=" + this.b + ")";
    }
}
