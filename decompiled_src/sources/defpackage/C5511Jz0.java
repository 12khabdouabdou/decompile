package defpackage;

/* renamed from: Jz0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5511Jz0 {
    public static final C5511Jz0 d = new C5511Jz0(null, false, false);
    public final boolean a;
    public final boolean b;
    public final String c;

    public C5511Jz0(String str, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5511Jz0) {
                C5511Jz0 c5511Jz0 = (C5511Jz0) obj;
                if (this.a != c5511Jz0.a || this.b != c5511Jz0.b || !AbstractC2032Dq9.j(this.c, c5511Jz0.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        int i4 = (i3 + i2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AutoPlayTileViewModelDelegate(enabled=");
        sb.append(this.a);
        sb.append(", shouldPlay=");
        sb.append(this.b);
        sb.append(", autoPlaySnapId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
