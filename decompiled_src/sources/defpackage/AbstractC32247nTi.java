package defpackage;

import java.util.logging.Logger;

/* renamed from: nTi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC32247nTi {
    public static final Logger a = Logger.getLogger(AbstractC32247nTi.class.getName());
    public static final byte[] b = "-bin".getBytes(JC2.a);

    public static boolean a(byte[] bArr, byte[] bArr2) {
        int length = bArr.length - bArr2.length;
        if (length < 0) {
            return false;
        }
        for (int i = length; i < bArr.length; i++) {
            if (bArr[i] != bArr2[i - length]) {
                return false;
            }
        }
        return true;
    }
}
