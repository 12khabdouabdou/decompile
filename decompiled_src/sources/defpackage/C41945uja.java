package defpackage;

/* renamed from: uja, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41945uja extends AbstractC44619wja {
    public final String a;

    public C41945uja(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41945uja) && AbstractC2032Dq9.j(this.a, ((C41945uja) obj).a)) {
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
        return AbstractC30172lva.C(new StringBuilder("Loading(message="), this.a, ")");
    }
}
