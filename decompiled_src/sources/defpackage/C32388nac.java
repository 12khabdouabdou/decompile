package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.G8c;
import java.util.concurrent.TimeUnit;

/* renamed from: nac, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32388nac {
    public final D9c a(byte[] bArr) {
        byte[] bArr2;
        G8c.a a;
        String str;
        byte[] bArr3;
        byte[] bArr4;
        G8c g8c = (G8c) MessageNano.mergeFrom(new G8c(), bArr);
        long j = g8c.t;
        LT3 lt3 = g8c.X;
        if (lt3 != null) {
            bArr2 = MessageNano.toByteArray(lt3);
        } else {
            bArr2 = null;
        }
        long millis = TimeUnit.SECONDS.toMillis((long) g8c.Y);
        if (g8c.a != 5 || (str = (a = g8c.a()).b) == null || (bArr3 = a.c) == null || (bArr4 = a.t) == null) {
            return null;
        }
        return new D9c(Long.valueOf(j), bArr2, Long.valueOf(millis), AbstractC15558azk.e(str, bArr3, bArr4).toString(), null, null, null, null, null, null, null, 2032);
    }
}
