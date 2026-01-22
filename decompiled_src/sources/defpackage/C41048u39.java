package defpackage;

/* renamed from: u39, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41048u39 extends AbstractC42385v39 {
    public final String a;
    public final EnumC15702b69 b;
    public final int c;
    public final String t;

    public C41048u39(String str, EnumC15702b69 enumC15702b69, int i, String str2) {
        this.a = str;
        this.b = enumC15702b69;
        this.c = i;
        this.t = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41048u39) {
                C41048u39 c41048u39 = (C41048u39) obj;
                if (!AbstractC2032Dq9.j(this.a, c41048u39.a) || this.b != c41048u39.b || this.c != c41048u39.c || !AbstractC2032Dq9.j(this.t, c41048u39.t)) {
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
        int a = AbstractC21001f3j.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        String str = this.t;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        return "Gallery(imagePath=" + this.a + ", imageSourceType=" + this.b + ", albumType=" + AbstractC11194Ul.u(this.c) + ", albumSection=" + ((Object) this.t) + ')';
    }
}
