package defpackage;

/* renamed from: gfj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23146gfj {
    public final String a;

    public C23146gfj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23146gfj) && AbstractC2032Dq9.j(this.a, ((C23146gfj) obj).a)) {
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
        return AbstractC30172lva.C(new StringBuilder("UpdateThumbnailRequest(segmentKey="), this.a, ")");
    }
}
