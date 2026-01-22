package defpackage;

import android.net.Uri;

/* renamed from: m51, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30384m51 {
    public final J71 a;
    public final String b;
    public final Integer c;
    public final EnumC36440qc7 d;

    public C30384m51(J71 j71, String str, Integer num, EnumC36440qc7 enumC36440qc7) {
        this.a = j71;
        this.b = str;
        this.c = num;
        this.d = enumC36440qc7;
    }

    public final Uri a(boolean z) {
        J71 j71 = this.a;
        String str = this.b;
        String str2 = j71.d;
        if (str2 != null) {
            return AbstractC20835ew8.o(str, str2, j71.a, this.d, z, 0, true);
        }
        return AbstractC20835ew8.h(str, j71.a, this.d, z, 0, true, 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30384m51)) {
            return false;
        }
        C30384m51 c30384m51 = (C30384m51) obj;
        if (AbstractC2032Dq9.j(this.a, c30384m51.a) && AbstractC2032Dq9.j(this.b, c30384m51.b) && AbstractC2032Dq9.j(this.c, c30384m51.c) && this.d == c30384m51.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.d.hashCode() + ((c + hashCode) * 31);
    }

    public final String toString() {
        return "BitmojiMetadata(stickerId=" + this.a + ", avatarId=" + this.b + ", widthHeight=" + this.c + ", feature=" + this.d + ")";
    }
}
