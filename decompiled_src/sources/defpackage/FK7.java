package defpackage;

import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class FK7 {
    public final ArrayList a;

    public FK7(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof FK7) || !this.a.equals(((FK7) obj).a)) {
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
        return AbstractC28737kr0.c(new StringBuilder("BulkFriendActionError(userIdToErrors="), this.a, ")");
    }
}
