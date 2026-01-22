package defpackage;

import java.util.Map;

/* renamed from: Xz3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13120Xz3 {
    public final Map a;
    public final UE0 b;
    public final boolean c;
    public final InterfaceC22189fx3 d;

    public C13120Xz3(Map map, UE0 ue0, boolean z, InterfaceC22189fx3 interfaceC22189fx3) {
        this.a = map;
        this.b = ue0;
        this.c = z;
        this.d = interfaceC22189fx3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13120Xz3)) {
            return false;
        }
        C13120Xz3 c13120Xz3 = (C13120Xz3) obj;
        if (AbstractC2032Dq9.j(this.a, c13120Xz3.a) && AbstractC2032Dq9.j(this.b, c13120Xz3.b) && this.c == c13120Xz3.c && AbstractC2032Dq9.j(this.d, c13120Xz3.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "RankObservableConfig(mapOfAstId=" + this.a + ", astBackendFeatures=" + this.b + ", isFeatureAllowListEnabled=" + this.c + ", composerJsRuntime=" + this.d + ")";
    }
}
