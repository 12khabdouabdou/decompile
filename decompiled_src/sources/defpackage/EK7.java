package defpackage;

import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class EK7 {
    public final ArrayList a;

    public EK7(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof EK7) || !this.a.equals(((EK7) obj).a)) {
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
        return AbstractC28737kr0.c(new StringBuilder("BulkFriendAction(userIdToSources="), this.a, ")");
    }
}
