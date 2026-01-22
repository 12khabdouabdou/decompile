package defpackage;

import java.util.Arrays;

/* renamed from: Mm1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6870Mm1 implements InterfaceC8501Pm1 {
    public final String a;
    public final byte[] b;
    public final EnumC0313Am1 c;

    public C6870Mm1(String str, byte[] bArr, EnumC0313Am1 enumC0313Am1) {
        this.a = str;
        this.b = bArr;
        this.c = enumC0313Am1;
    }

    @Override // defpackage.InterfaceC8501Pm1
    public final String a() {
        return this.a;
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
        if (!C6870Mm1.class.equals(cls)) {
            return false;
        }
        C6870Mm1 c6870Mm1 = (C6870Mm1) obj;
        if (AbstractC2032Dq9.j(this.a, c6870Mm1.a) && Arrays.equals(this.b, c6870Mm1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        StringBuilder sb = new StringBuilder("ContentObject(lensId=");
        AbstractC30628mG8.x(sb, this.a, ", contentObject=", arrays, ", applyingStrategy=");
        sb.append(this.c);
        sb.append(")");
        return sb.toString();
    }
}
