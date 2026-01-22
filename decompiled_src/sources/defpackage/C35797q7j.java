package defpackage;

import java.util.ArrayList;

/* renamed from: q7j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35797q7j {
    public final ArrayList a;

    public C35797q7j(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C35797q7j) || !this.a.equals(((C35797q7j) obj).a)) {
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
        return AbstractC28737kr0.c(new StringBuilder("UniversalSearchIndexResult(items="), this.a, ")");
    }
}
