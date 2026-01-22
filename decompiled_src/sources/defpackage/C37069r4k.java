package defpackage;

import android.util.Base64;
import java.nio.charset.StandardCharsets;

/* renamed from: r4k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37069r4k {
    public static int a;

    public static String a(String str) {
        String[] split;
        byte[] decode;
        int i = a;
        int i2 = i | 5;
        int i3 = i2 << 1;
        int i4 = -((~(i & 5)) & i2);
        if (((i3 ^ i4) + ((i4 & i3) << 1)) % 2 == 0) {
            split = str.split("\\.");
            if (split.length <= 1) {
                return null;
            }
        } else {
            split = str.split("\\.");
            if (split.length <= 1) {
                return null;
            }
        }
        int i5 = a;
        int i6 = i5 ^ 81;
        int i7 = -(-((i5 & 81) << 1));
        int i8 = ((i6 ^ i7) + ((i7 & i6) << 1)) % 128;
        String str2 = split[1];
        int i9 = i8 & 11;
        int i10 = i9 + ((i8 ^ 11) | i9);
        a = i10 % 128;
        if (i10 % 2 == 0 ? (decode = Base64.decode(str2, 8)) != null : (decode = Base64.decode(str2, 41)) != null) {
            String str3 = new String(decode, StandardCharsets.UTF_8);
            int i11 = a;
            int q = AbstractC38791sMj.q(i11 ^ 124, (i11 & 124) << 1, 1, 128);
            int i12 = q | 73;
            int i13 = i12 << 1;
            int i14 = -((~(q & 73)) & i12);
            a = ((i13 ^ i14) + ((i14 & i13) << 1)) % 128;
            return str3;
        }
        throw new C9137Qq9("InvalidInputException", new Throwable("Null decodedBytes"));
    }
}
