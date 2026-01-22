package defpackage;

/* renamed from: Pi3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8419Pi3 {
    public final int a;
    public final EnumC32152nP6 b;
    public final EnumC16222bV3 c;

    public C8419Pi3(int i, EnumC32152nP6 enumC32152nP6, EnumC16222bV3 enumC16222bV3) {
        this.a = i;
        this.b = enumC32152nP6;
        this.c = enumC16222bV3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8419Pi3) {
                C8419Pi3 c8419Pi3 = (C8419Pi3) obj;
                if (this.a != c8419Pi3.a || this.b != c8419Pi3.b || this.c != c8419Pi3.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "CommentsTrayOpenContext(entryPoint=" + AbstractC29703la3.u(this.a) + ", gesture=" + this.b + ", contentViewSource=" + this.c + ")";
    }
}
