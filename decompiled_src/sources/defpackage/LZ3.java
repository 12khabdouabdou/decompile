package defpackage;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class LZ3 {
    public final String a;
    public final byte[] b;
    public final int c;
    public final String d;
    public final Boolean e;
    public final String f;
    public final Boolean g;
    public final Long h;

    public LZ3(String str, byte[] bArr, int i, String str2, Boolean bool, String str3, Boolean bool2, Long l) {
        this.a = str;
        this.b = bArr;
        this.c = i;
        this.d = str2;
        this.e = bool;
        this.f = str3;
        this.g = bool2;
        this.h = l;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!LZ3.class.equals(cls)) {
            return false;
        }
        LZ3 lz3 = (LZ3) obj;
        if (AbstractC2032Dq9.j(this.a, lz3.a) && Arrays.equals(this.b, lz3.b) && this.c == lz3.c && AbstractC2032Dq9.j(this.d, lz3.d) && AbstractC2032Dq9.j(this.e, lz3.e) && AbstractC2032Dq9.j(this.f, lz3.f) && AbstractC2032Dq9.j(this.g, lz3.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int c = (AbstractC7238Nde.c(this.a.hashCode() * 31, 31, this.b) + this.c) * 31;
        int i4 = 0;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i5 = (c + i) * 31;
        Boolean bool = this.e;
        if (bool != null) {
            i2 = bool.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i3 = str2.hashCode();
        } else {
            i3 = 0;
        }
        int i7 = (i6 + i3) * 31;
        Boolean bool2 = this.g;
        if (bool2 != null) {
            i4 = bool2.hashCode();
        }
        return i7 + i4;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        StringBuilder sb = new StringBuilder("PromptLensSnapParams(promptId=");
        AbstractC30628mG8.x(sb, this.a, ", promptEncryptionKey=", arrays, ", qaFlowType=");
        sb.append(this.c);
        sb.append(", promptReceiverUserId=");
        sb.append(this.d);
        sb.append(", isComplete=");
        sb.append(this.e);
        sb.append(", lastTurnsUserId=");
        sb.append(this.f);
        sb.append(", isCurrentUsersTurn=");
        sb.append(this.g);
        sb.append(", turnCount=");
        return AbstractC38908sSb.f(sb, this.h, ")");
    }
}
