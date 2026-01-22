package defpackage;

/* renamed from: Qi3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8963Qi3 {
    public static final C8963Qi3 c;
    public static final C8963Qi3 d;
    public static final C8963Qi3 e;
    public final EnumC11135Ui3 a;
    public final int b;

    static {
        EnumC11135Ui3 enumC11135Ui3 = EnumC11135Ui3.a;
        c = new C8963Qi3(enumC11135Ui3, 3);
        d = new C8963Qi3(enumC11135Ui3, 5);
        e = new C8963Qi3(enumC11135Ui3, 4);
    }

    public C8963Qi3(EnumC11135Ui3 enumC11135Ui3, int i) {
        this.a = enumC11135Ui3;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8963Qi3) {
                C8963Qi3 c8963Qi3 = (C8963Qi3) obj;
                if (this.a != c8963Qi3.a || this.b != c8963Qi3.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CommentsTrayOperaPluginConfig(commentsTrayStartingTab=" + this.a + ", commentsTrayEntryPoint=" + AbstractC29703la3.u(this.b) + ")";
    }
}
