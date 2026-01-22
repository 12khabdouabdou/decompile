package defpackage;

/* renamed from: Yn8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13418Yn8 {
    public final String a;
    public final boolean b;

    public C13418Yn8(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13418Yn8)) {
            return false;
        }
        C13418Yn8 c13418Yn8 = (C13418Yn8) obj;
        if (AbstractC2032Dq9.j(this.a, c13418Yn8.a) && this.b == c13418Yn8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetOverlayInfo(_id=");
        sb.append(this.a);
        sb.append(", has_overlay_image=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
