package defpackage;

import java.util.ArrayList;

/* renamed from: gi8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23201gi8 {
    public final ArrayList a;

    public C23201gi8(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C23201gi8) || !this.a.equals(((C23201gi8) obj).a)) {
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
        return AbstractC28737kr0.c(new StringBuilder("GetAllIdentitiesResponse(identities="), this.a, ")");
    }
}
