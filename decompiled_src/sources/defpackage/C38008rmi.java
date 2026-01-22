package defpackage;

/* renamed from: rmi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38008rmi extends AbstractC44546wg3 {
    public final C1796Df3 a;
    public final C11616Vf3 b;
    public final EnumC11135Ui3 c;

    public C38008rmi(C1796Df3 c1796Df3, C11616Vf3 c11616Vf3, EnumC11135Ui3 enumC11135Ui3) {
        this.a = c1796Df3;
        this.b = c11616Vf3;
        this.c = enumC11135Ui3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38008rmi)) {
            return false;
        }
        C38008rmi c38008rmi = (C38008rmi) obj;
        if (AbstractC2032Dq9.j(this.a, c38008rmi.a) && AbstractC2032Dq9.j(this.b, c38008rmi.b) && this.c == c38008rmi.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TapMention(comment=" + this.a + ", mentionAttribution=" + this.b + ", tabType=" + this.c + ")";
    }
}
