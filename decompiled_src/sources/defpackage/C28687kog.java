package defpackage;

import android.util.Pair;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: kog, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28687kog implements InterfaceC21673fZe {
    public AtomicReference a;

    public static String e(String str, String str2) {
        char charAt;
        String w = EU0.w("iEk21fuwZApXlz93750dmW22pw389dPwOk", str);
        String x = AbstractC30172lva.x(str2, "iEk21fuwZApXlz93750dmW22pw389dPwOk");
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            Charset charset = JC2.c;
            messageDigest.update(w.getBytes(charset));
            String format = String.format("%064x", new BigInteger(1, messageDigest.digest()));
            messageDigest.update(x.getBytes(charset));
            String format2 = String.format("%064x", new BigInteger(1, messageDigest.digest()));
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < 64; i++) {
                if ("0001110111101110001111010101111011010001001110011000110001000110".charAt(i) == '0') {
                    charAt = format.charAt(i);
                } else {
                    charAt = format2.charAt(i);
                }
                sb.append(charAt);
            }
            return sb.toString();
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.InterfaceC21673fZe
    public final String a(String str) {
        return e("m198sOkJEn37DjqZ32lpRu76xmw288xSQ9", str);
    }

    @Override // defpackage.InterfaceC21673fZe
    public final void b() {
        this.a.set(null);
    }

    @Override // defpackage.InterfaceC21673fZe
    public final String c(String str, String str2) {
        boolean N = I0j.N(str2);
        AtomicReference atomicReference = this.a;
        Pair pair = (Pair) atomicReference.get();
        if (pair != null && ((String) pair.first).equals(str)) {
            return (String) pair.second;
        }
        String e = e(str2, str);
        if (!N) {
            atomicReference.set(Pair.create(str, e));
        }
        return e;
    }

    @Override // defpackage.InterfaceC21673fZe
    public final C20827ew0 d(C20827ew0 c20827ew0) {
        String l = Long.toString(System.currentTimeMillis());
        c20827ew0.a = l;
        c20827ew0.b = e("m198sOkJEn37DjqZ32lpRu76xmw288xSQ9", l);
        return c20827ew0;
    }
}
