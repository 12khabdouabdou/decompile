package defpackage;

import java.util.ArrayList;

/* renamed from: d00, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18233d00 {
    public final ArrayList a;
    public final ArrayList b;

    public C18233d00(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18233d00) {
                C18233d00 c18233d00 = (C18233d00) obj;
                if (!this.a.equals(c18233d00.a) || !this.b.equals(c18233d00.b)) {
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
        StringBuilder sb = new StringBuilder("AppStartConfigUpdate(configsToUpdate=");
        sb.append(this.a);
        sb.append(", configsToDelete=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
