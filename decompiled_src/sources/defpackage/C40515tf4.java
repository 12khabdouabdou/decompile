package defpackage;

import java.util.ArrayList;

/* renamed from: tf4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40515tf4 {
    public final ArrayList a;

    public C40515tf4(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C40515tf4) || !this.a.equals(((C40515tf4) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC28737kr0.c(new StringBuilder("ByCreatorIds(ids="), this.a, ")");
    }
}
