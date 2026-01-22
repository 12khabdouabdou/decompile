package defpackage;

import java.util.ArrayList;

/* renamed from: sOe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38828sOe {
    public final int a;
    public final EnumC29464lOe b;
    public final boolean c;
    public final ArrayList d;
    public final boolean e;

    public C38828sOe(int i, EnumC29464lOe enumC29464lOe, boolean z, ArrayList arrayList, boolean z2) {
        this.a = i;
        this.b = enumC29464lOe;
        this.c = z;
        this.d = arrayList;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38828sOe) {
                C38828sOe c38828sOe = (C38828sOe) obj;
                if (this.a != c38828sOe.a || this.b != c38828sOe.b || this.c != c38828sOe.c || !AbstractC2032Dq9.j(this.d, c38828sOe.d) || this.e != c38828sOe.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a * 31)) * 31;
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int g = AbstractC38791sMj.g(this.d, (hashCode + i) * 31, 31);
        if (this.e) {
            i2 = 1231;
        }
        return g + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemixMetricParams(numberOfRemixButtonClicks=");
        sb.append(this.a);
        sb.append(", finalRemixLayout=");
        sb.append(this.b);
        sb.append(", finalModeEnabled=");
        sb.append(this.c);
        sb.append(", remixActions=");
        sb.append(this.d);
        sb.append(", remixEverEnabled=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
