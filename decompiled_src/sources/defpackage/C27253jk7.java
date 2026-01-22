package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: jk7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27253jk7 extends AbstractC28590kk7 {
    public final String a;
    public final String b;
    public final C4656Ijj c;

    public C27253jk7(String str, String str2, C4656Ijj c4656Ijj) {
        this.a = str;
        this.b = str2;
        this.c = c4656Ijj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27253jk7) {
                C27253jk7 c27253jk7 = (C27253jk7) obj;
                c27253jk7.getClass();
                Object obj2 = C0965Br6.x0;
                if (!obj2.equals(obj2) || !AbstractC2032Dq9.j(this.a, c27253jk7.a) || !AbstractC2032Dq9.j(this.b, c27253jk7.b) || !this.c.equals(c27253jk7.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC28590kk7
    public final Function0 h() {
        return C0965Br6.x0;
    }

    public final int hashCode() {
        return this.c.a.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(C0965Br6.x0.hashCode() * 31, 31, this.a), 31, this.b);
    }

    public final String toString() {
        return "InfoTile(action=" + C0965Br6.x0 + ", title=" + this.a + ", description=" + this.b + ", iconUri=" + this.c + ")";
    }
}
