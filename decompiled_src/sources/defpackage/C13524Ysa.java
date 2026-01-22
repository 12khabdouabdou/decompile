package defpackage;

/* renamed from: Ysa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13524Ysa {
    public final ClassLoader a;
    public final EnumC33787od7 b;

    public C13524Ysa(ClassLoader classLoader, EnumC33787od7 enumC33787od7) {
        this.a = classLoader;
        this.b = enumC33787od7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13524Ysa)) {
            return false;
        }
        C13524Ysa c13524Ysa = (C13524Ysa) obj;
        if (AbstractC2032Dq9.j(this.a, c13524Ysa.a) && this.b == c13524Ysa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LoadResult(classLoader=" + this.a + ", LoadType=" + this.b + ")";
    }
}
