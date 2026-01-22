package defpackage;

import java.util.ArrayList;

/* renamed from: jCd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26537jCd implements InterfaceC19020dad {
    public final C12380Wpe a;
    public final ArrayList b;

    public C26537jCd(C12380Wpe c12380Wpe, ArrayList arrayList) {
        this.a = c12380Wpe;
        this.b = arrayList;
    }

    @Override // defpackage.InterfaceC19020dad
    public final C12380Wpe a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26537jCd) {
                C26537jCd c26537jCd = (C26537jCd) obj;
                if (!this.a.equals(c26537jCd.a) || !this.b.equals(c26537jCd.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusStreakBulkRestoreProduct(purchaseDetails=");
        sb.append(this.a);
        sb.append(", individualStreaks=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
