package defpackage;

/* renamed from: Ueb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11060Ueb {
    public final int a;

    public C11060Ueb(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11060Ueb) && this.a == ((C11060Ueb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("MaxLifeHours(hours="), this.a, ")");
    }
}
