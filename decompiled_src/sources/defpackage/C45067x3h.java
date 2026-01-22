package defpackage;

import com.snapchat.laguna.crypto.internal.b;

/* renamed from: x3h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45067x3h implements EN6 {
    public C38459s76 a;

    @Override // defpackage.EN6
    public final byte[] a(byte[] bArr) {
        if (!isReady()) {
            return null;
        }
        return ((b) this.a.b).d(bArr);
    }

    public final byte[] b(byte[] bArr) {
        if (!isReady()) {
            return null;
        }
        return ((b) this.a.b).c(bArr);
    }

    public final void c(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        C38459s76 c38459s76 = this.a;
        if (c38459s76 != null) {
            ((b) c38459s76.b).a();
            this.a = null;
        }
        C38459s76 c38459s762 = new C38459s76(25);
        c38459s762.b = new b(bArr, bArr2, bArr3);
        this.a = c38459s762;
    }

    @Override // defpackage.EN6
    public final boolean isReady() {
        if (this.a != null) {
            return true;
        }
        return false;
    }
}
