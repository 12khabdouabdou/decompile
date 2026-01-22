package defpackage;

import android.content.Context;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;

/* loaded from: classes2.dex */
public final class Auk implements Utk {
    public final C36001qH9 a;
    public final Ptk b;

    public Auk(Context context, Ptk ptk) {
        this.b = ptk;
        C15867bE1 c15867bE1 = C15867bE1.e;
        C34924pTi.b(context);
        C30909mTi c = C34924pTi.a().c(c15867bE1);
        if (C15867bE1.d.contains(new SM6("json"))) {
            new C36001qH9(new C40861tuk(c, 0));
        }
        this.a = new C36001qH9(new C40861tuk(c, 1));
    }

    @Override // defpackage.Utk
    public final void a(BMj bMj) {
        C33586oTi c33586oTi = (C33586oTi) this.a.get();
        ((V7c) bMj.c).g0 = false;
        V7c v7c = (V7c) bMj.c;
        v7c.e0 = Boolean.FALSE;
        C35467psk c35467psk = new C35467psk(v7c);
        C43843w8k c43843w8k = (C43843w8k) bMj.b;
        c43843w8k.a = c35467psk;
        try {
            Ruk.b();
            C45069x3j c45069x3j = C45069x3j.Z;
            Uok uok = new Uok(c43843w8k);
            C23145gfi c23145gfi = new C23145gfi(29);
            c45069x3j.b(c23145gfi);
            c33586oTi.a(new C29155lA0(new C44539wfi(new HashMap((HashMap) c23145gfi.b), new HashMap((HashMap) c23145gfi.c), (C30502mA9) c23145gfi.t, 29).k(uok), RXd.b));
        } catch (UnsupportedEncodingException e) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e);
        }
    }
}
