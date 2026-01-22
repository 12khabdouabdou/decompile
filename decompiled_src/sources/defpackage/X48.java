package defpackage;

import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class X48 extends Z48 {
    public final ArrayList a;

    public X48(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof X48) || !this.a.equals(((X48) obj).a)) {
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
        return AbstractC28737kr0.c(new StringBuilder("MediaPicked(media="), this.a, ")");
    }
}
