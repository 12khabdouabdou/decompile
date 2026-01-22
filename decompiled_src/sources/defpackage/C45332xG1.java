package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: xG1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45332xG1 {
    public final int a;
    public final List b;
    public final String c;
    public final C33456oNd d;

    public C45332xG1(int i, List list, String str, C33456oNd c33456oNd) {
        this.a = i;
        this.b = list;
        this.c = str;
        this.d = c33456oNd;
    }

    public static C45332xG1 a(C45332xG1 c45332xG1, ArrayList arrayList) {
        return new C45332xG1(c45332xG1.a, arrayList, c45332xG1.c, c45332xG1.d);
    }

    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45332xG1)) {
            return false;
        }
        C45332xG1 c45332xG1 = (C45332xG1) obj;
        if (this.a == c45332xG1.a && AbstractC2032Dq9.j(this.b, c45332xG1.b) && AbstractC2032Dq9.j(this.c, c45332xG1.c) && AbstractC2032Dq9.j(this.d, c45332xG1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(YHe.e(this.a * 31, 31, this.b), 31, this.c);
        C33456oNd c33456oNd = this.d;
        if (c33456oNd == null) {
            hashCode = 0;
        } else {
            hashCode = c33456oNd.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        return "CTItemSection(type=" + this.a + ", items=" + this.b + ", title=" + this.c + ", presentationMetadata=" + this.d + ")";
    }

    public /* synthetic */ C45332xG1(int i, List list, String str, C33456oNd c33456oNd, int i2) {
        this(i, list, (i2 & 4) != 0 ? "" : str, (i2 & 8) != 0 ? null : c33456oNd);
    }
}
