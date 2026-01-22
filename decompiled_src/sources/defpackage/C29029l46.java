package defpackage;

import java.util.ArrayList;

/* renamed from: l46, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29029l46 {
    public final ArrayList a;

    public C29029l46(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C29029l46) || !this.a.equals(((C29029l46) obj).a)) {
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
        return AbstractC28737kr0.c(new StringBuilder("DeselectSnapsEvent(ids="), this.a, ")");
    }
}
