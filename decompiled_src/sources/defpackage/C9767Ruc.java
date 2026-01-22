package defpackage;

import java.util.Arrays;

/* renamed from: Ruc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9767Ruc implements InterfaceC23674h3i {
    public final byte[] a;
    public final C10555Tg6 b;

    public C9767Ruc(byte[] bArr, C10555Tg6 c10555Tg6) {
        this.a = bArr;
        this.b = c10555Tg6;
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
        if (!C9767Ruc.class.equals(cls)) {
            return false;
        }
        C9767Ruc c9767Ruc = (C9767Ruc) obj;
        if (Arrays.equals(this.a, c9767Ruc.a) && AbstractC2032Dq9.j(this.b, c9767Ruc.b)) {
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
        return 2;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "NetworkStreamToken(bytes=" + Arrays.toString(this.a) + ", section=" + this.b + ")";
    }
}
