package defpackage;

import java.util.ArrayList;

/* renamed from: ekd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20576ekd {
    public final C28746kr9 a;
    public final ArrayList b;

    public C20576ekd(C28746kr9 c28746kr9, ArrayList arrayList) {
        this.a = c28746kr9;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20576ekd) {
                C20576ekd c20576ekd = (C20576ekd) obj;
                if (!this.a.equals(c20576ekd.a) || !this.b.equals(c20576ekd.b)) {
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
        StringBuilder sb = new StringBuilder("PersistAdMetadata(inventoryMetadata=");
        sb.append(this.a);
        sb.append(", serveItemMetadataList=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
