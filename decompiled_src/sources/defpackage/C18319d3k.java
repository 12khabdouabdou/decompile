package defpackage;

import android.util.Base64;

/* renamed from: d3k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18319d3k {
    public final C35710q3k a;

    public C18319d3k(C35710q3k c35710q3k) {
        this.a = c35710q3k;
    }

    public final C37201rAk a(C46405y3k c46405y3k) {
        C35710q3k c35710q3k = this.a;
        C23676h3k c23676h3k = c35710q3k.d;
        if (c23676h3k == null) {
            return AbstractC33950okg.z(new C35368po9(-2, null));
        }
        try {
            byte[] decode = Base64.decode(c46405y3k.a, 10);
            c35710q3k.a.b("requestIntegrityToken(%s)", c46405y3k);
            C16650boi c16650boi = new C16650boi();
            c23676h3k.c(new C26347j3k(c35710q3k, c16650boi, decode, c46405y3k.b, c16650boi, c46405y3k), c16650boi);
            return c16650boi.a;
        } catch (IllegalArgumentException e) {
            return AbstractC33950okg.z(new C35368po9(-13, e));
        }
    }
}
