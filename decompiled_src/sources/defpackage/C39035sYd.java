package defpackage;

import java.security.SecureRandom;

/* renamed from: sYd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39035sYd {
    public static String a(String str) {
        SecureRandom secureRandom = AbstractC31951nFf.a;
        StringBuilder sb = new StringBuilder("$2a$0");
        byte[] bArr = new byte[16];
        secureRandom.nextBytes(bArr);
        sb.append(Integer.toString(6));
        sb.append("$");
        sb.append(C10658Tl5.c(16, bArr));
        return C10658Tl5.j(str, sb.toString());
    }
}
