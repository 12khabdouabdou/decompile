package defpackage;

import java.util.ArrayList;

/* renamed from: xf8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45865xf8 {
    public final ArrayList a;

    public C45865xf8(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C45865xf8) || !this.a.equals(((C45865xf8) obj).a)) {
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
        return AbstractC28737kr0.c(new StringBuilder("Geofence(coordinates="), this.a, ")");
    }
}
