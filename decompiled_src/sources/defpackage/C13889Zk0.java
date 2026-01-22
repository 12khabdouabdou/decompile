package defpackage;

import java.util.Arrays;

/* renamed from: Zk0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13889Zk0 extends AbstractC28605kl0 {
    public final byte[] a;
    public final byte[] b;
    public final C12303Wm0 c;

    public C13889Zk0(byte[] bArr, byte[] bArr2, C12303Wm0 c12303Wm0) {
        this.a = bArr;
        this.b = bArr2;
        this.c = c12303Wm0;
    }

    @Override // defpackage.AbstractC28605kl0
    public final C12303Wm0 b() {
        return this.c;
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
        if (!C13889Zk0.class.equals(cls)) {
            return false;
        }
        C13889Zk0 c13889Zk0 = (C13889Zk0) obj;
        if (Arrays.equals(this.a, c13889Zk0.a) && Arrays.equals(this.b, c13889Zk0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder v = DM4.v("AdRenderData(bytes=", Arrays.toString(this.a), ", adId=", Arrays.toString(this.b), ", callsite=");
        v.append(this.c);
        v.append(")");
        return v.toString();
    }
}
