package defpackage;

import java.util.List;

/* renamed from: mO3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30790mO3 {
    public final Object a;

    public C30790mO3(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C30790mO3) || !this.a.equals(((C30790mO3) obj).a)) {
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
        return AbstractC23030gad.g(new StringBuilder("ContactSyncResult(contactSnapchatters="), this.a, ")");
    }
}
