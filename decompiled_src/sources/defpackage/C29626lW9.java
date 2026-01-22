package defpackage;

import java.util.Arrays;

/* renamed from: lW9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29626lW9 extends AbstractC33639oW9 {
    public final String a;
    public final byte[] b;
    public final int c;

    public C29626lW9(String str, byte[] bArr, int i) {
        this.a = str;
        this.b = bArr;
        this.c = i;
    }

    @Override // defpackage.AbstractC33639oW9
    public final int a() {
        return this.c;
    }

    @Override // defpackage.AbstractC33639oW9
    public final String b() {
        return this.a;
    }

    @Override // defpackage.AbstractC33639oW9
    public final String c(String str) {
        return str + ':' + this.a;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            cls = null;
        } else {
            cls = obj.getClass();
        }
        if (!C29626lW9.class.equals(cls)) {
            return false;
        }
        if (obj != null) {
            C29626lW9 c29626lW9 = (C29626lW9) obj;
            if (AbstractC2032Dq9.j(this.a, c29626lW9.a) && Arrays.equals(this.b, c29626lW9.b)) {
                return true;
            }
            return false;
        }
        throw new NullPointerException("null cannot be cast to non-null type app.aifactory.sdk.api.lenses.data.LensFilter.ContentObject");
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ContentObject(lensId=" + this.a + ", contentObject=" + Arrays.toString(this.b) + ", applyingStrategy=" + AbstractC48117zL9.l(this.c) + ')';
    }
}
