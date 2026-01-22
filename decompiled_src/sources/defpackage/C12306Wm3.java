package defpackage;

import java.util.ArrayList;

/* renamed from: Wm3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12306Wm3 extends AbstractC19296dn3 {
    public final EnumC40668tm3 a;
    public final EnumC11742Vl3 b;
    public final C9047Qm3 c;
    public final ArrayList d;
    public final String e;

    public C12306Wm3(EnumC40668tm3 enumC40668tm3, EnumC11742Vl3 enumC11742Vl3, C9047Qm3 c9047Qm3, ArrayList arrayList, String str) {
        this.a = enumC40668tm3;
        this.b = enumC11742Vl3;
        this.c = c9047Qm3;
        this.d = arrayList;
        this.e = str;
    }

    @Override // defpackage.AbstractC19296dn3
    public final EnumC11742Vl3 a() {
        return this.b;
    }

    @Override // defpackage.AbstractC19296dn3
    public final EnumC40668tm3 b() {
        return this.a;
    }

    @Override // defpackage.AbstractC19296dn3
    public final C9047Qm3 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12306Wm3)) {
            return false;
        }
        C12306Wm3 c12306Wm3 = (C12306Wm3) obj;
        if (this.a == c12306Wm3.a && this.b == c12306Wm3.b && AbstractC2032Dq9.j(this.c, c12306Wm3.c) && AbstractC2032Dq9.j(this.d, c12306Wm3.d) && AbstractC2032Dq9.j(this.e, c12306Wm3.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScreenShopMemoriesLaunchEvent(productType=");
        sb.append(this.a);
        sb.append(", originType=");
        sb.append(this.b);
        sb.append(", sessionConfiguration=");
        sb.append(this.c);
        sb.append(", assetIds=");
        sb.append(this.d);
        sb.append(", initialAssetId=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
