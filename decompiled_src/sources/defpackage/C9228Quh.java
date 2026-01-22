package defpackage;

import com.snapchat.malibu.crypto.internal.c;

/* renamed from: Quh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9228Quh implements EN6 {
    public QMg a;

    @Override // defpackage.EN6
    public final byte[] a(byte[] bArr) {
        QMg qMg = this.a;
        if (qMg != null) {
            return ((c) qMg.b).e(bArr);
        }
        return null;
    }

    public final byte[] b(byte[] bArr) {
        if (bArr.length >= 28) {
            QMg qMg = this.a;
            if (qMg != null) {
                return ((c) qMg.b).d(bArr);
            }
            return null;
        }
        throw new IllegalArgumentException("cipherText size is invalid");
    }

    @Override // defpackage.EN6
    public final boolean isReady() {
        if (this.a != null) {
            return true;
        }
        return false;
    }
}
