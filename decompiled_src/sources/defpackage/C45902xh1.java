package defpackage;

/* renamed from: xh1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45902xh1 {
    public final EnumC2378Eh1 a;
    public final EnumC31258mk1 b;
    public final C9484Rh1 c;

    public C45902xh1(EnumC2378Eh1 enumC2378Eh1, EnumC31258mk1 enumC31258mk1, C9484Rh1 c9484Rh1, int i) {
        enumC31258mk1 = (i & 2) != 0 ? EnumC31258mk1.a : enumC31258mk1;
        c9484Rh1 = (i & 4) != 0 ? new C9484Rh1(false, false) : c9484Rh1;
        this.a = enumC2378Eh1;
        this.b = enumC31258mk1;
        this.c = c9484Rh1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C45902xh1) {
            C45902xh1 c45902xh1 = (C45902xh1) obj;
            if (this.a == c45902xh1.a && this.b == c45902xh1.b && AbstractC2032Dq9.j(this.c, c45902xh1.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31) + 1237;
    }

    public final String toString() {
        return "BloopsChatConfig(bloopsChatFeatureState=" + this.a + ", bloopsFeedType=" + this.b + ", bloopsChatGatedFeatures=" + this.c + ", disableLocalSearchForCurrentChat=false)";
    }
}
