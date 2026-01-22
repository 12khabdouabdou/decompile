package defpackage;

import java.util.List;

/* renamed from: Sm, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10131Sm {
    public final String a;
    public final List b;

    public C10131Sm(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10131Sm)) {
            return false;
        }
        C10131Sm c10131Sm = (C10131Sm) obj;
        if (AbstractC2032Dq9.j(this.a, c10131Sm.a) && AbstractC2032Dq9.j(this.b, c10131Sm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AdPod(podId=" + this.a + ", adEntityList=" + this.b + ")";
    }
}
