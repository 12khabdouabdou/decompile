package defpackage;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class PJ1 implements InterfaceC23674h3i {
    public final byte[] a;
    public final C10555Tg6 b;
    public final int c;

    public PJ1(byte[] bArr, C10555Tg6 c10555Tg6, int i) {
        this.a = bArr;
        this.b = c10555Tg6;
        this.c = i;
    }

    @Override // defpackage.InterfaceC23674h3i
    public final byte[] a() {
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
        if (!PJ1.class.equals(cls)) {
            return false;
        }
        PJ1 pj1 = (PJ1) obj;
        if (Arrays.equals(this.a, pj1.a) && AbstractC2032Dq9.j(this.b, pj1.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23674h3i
    public final C10555Tg6 getSection() {
        return this.b;
    }

    @Override // defpackage.InterfaceC23674h3i
    public final int getType() {
        return 1;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder s = AbstractC31823n9f.s("CacheStreamToken(bytes=", Arrays.toString(this.a), ", section=");
        s.append(this.b);
        s.append(", offset=");
        return EU0.y(s, this.c, ")");
    }
}
