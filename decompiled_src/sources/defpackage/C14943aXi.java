package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* renamed from: aXi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14943aXi implements Serializable {
    public final AbstractC15274an0 a;
    public final String b;
    public final Q1j c;

    public C14943aXi(AbstractC15274an0 abstractC15274an0, String str, Q1j q1j) {
        this.a = abstractC15274an0;
        this.b = str;
        this.c = q1j;
    }

    public final C16825bwh a(String... strArr) {
        E34 e34 = new E34(2);
        e34.a(this.b);
        e34.d(strArr);
        ArrayList arrayList = e34.b;
        return new C16825bwh(this.a, AbstractC43165ve3.Y(arrayList.toArray(new String[arrayList.size()])), this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14943aXi)) {
            return false;
        }
        C14943aXi c14943aXi = (C14943aXi) obj;
        if (AbstractC2032Dq9.j(this.a, c14943aXi.a) && AbstractC2032Dq9.j(this.b, c14943aXi.b) && AbstractC2032Dq9.j(this.c, c14943aXi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        Q1j q1j = this.c;
        if (q1j == null) {
            hashCode = 0;
        } else {
            hashCode = q1j.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        return "TypedUiPageFactory(feature=" + this.a + ", type=" + this.b + ", parent=" + this.c + ")";
    }
}
