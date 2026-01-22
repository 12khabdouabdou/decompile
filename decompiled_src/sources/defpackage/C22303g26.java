package defpackage;

import java.util.Map;

/* renamed from: g26, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22303g26 {
    public final String a;
    public final String b;
    public final Map c;
    public final AbstractC38230rwk d;
    public final Xvk e;

    public C22303g26(String str, String str2, Map map, AbstractC38230rwk abstractC38230rwk, Xvk xvk) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = abstractC38230rwk;
        this.e = xvk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22303g26)) {
            return false;
        }
        C22303g26 c22303g26 = (C22303g26) obj;
        if (AbstractC2032Dq9.j(this.a, c22303g26.a) && AbstractC2032Dq9.j(this.b, c22303g26.b) && AbstractC2032Dq9.j(this.c, c22303g26.c) && AbstractC2032Dq9.j(this.d, c22303g26.d) && AbstractC2032Dq9.j(this.e, c22303g26.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + JV0.c(this.c, AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31)) * 31);
    }

    public final String toString() {
        return "DeliverableModelData(modelKey=" + this.a + ", modelId=" + this.b + ", userData=" + this.c + ", modelApi=" + this.d + ", mlModelData=" + this.e + ")";
    }
}
