package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Xs1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12973Xs1 {
    public final String a;
    public final List b;

    public C12973Xs1(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12973Xs1)) {
            return false;
        }
        C12973Xs1 c12973Xs1 = (C12973Xs1) obj;
        if (AbstractC2032Dq9.j(this.a, c12973Xs1.a) && AbstractC2032Dq9.j(this.b, c12973Xs1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BloopsStickerSection(name=" + this.a + ", stickers=" + this.b + ")";
    }

    public /* synthetic */ C12973Xs1(ArrayList arrayList, int i) {
        this("", (i & 2) != 0 ? C38757sL6.a : arrayList);
    }
}
