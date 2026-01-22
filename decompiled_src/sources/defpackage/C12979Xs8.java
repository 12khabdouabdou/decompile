package defpackage;

/* renamed from: Xs8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12979Xs8 {
    public final String a;

    public C12979Xs8(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12979Xs8) && AbstractC2032Dq9.j(this.a, ((C12979Xs8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("GetValueFromFriendSyncState(token="), this.a, ")");
    }
}
