package defpackage;

import android.content.Context;
import com.google.android.gms.common.a;

/* renamed from: ulk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41999ulk extends AbstractC43270vik {
    public final XXb c;

    public C41999ulk(XXb xXb) {
        super(13);
        this.c = xXb;
    }

    @Override // defpackage.AbstractC43270vik
    public final Object l(Object obj) {
        String str;
        Jzk q;
        InterfaceC28779ksk c20825evk;
        VI0 vi0 = (VI0) obj;
        XXb xXb = this.c;
        Context b = xXb.b();
        if (true != AbstractC19027dak.c()) {
            str = "play-services-mlkit-barcode-scanning";
        } else {
            str = "barcode-scanning";
        }
        synchronized (Szk.class) {
            byte b2 = (byte) (((byte) 1) | 2);
            if (b2 == 3) {
                q = Szk.q(new Fzk(str, 1));
            } else {
                StringBuilder sb = new StringBuilder();
                if ((1 & b2) == 0) {
                    sb.append(" enableFirelog");
                }
                if ((b2 & 2) == 0) {
                    sb.append(" firelogEventType");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
        }
        Wek wek = C20825evk.e0;
        if (CF6.a(b, "com.google.mlkit.dynamite.barcode") <= 0) {
            a.b.getClass();
            if (a.a(b) < 204500000) {
                c20825evk = new PIh(b, vi0, q);
                return new Kqk(xXb, vi0, c20825evk, q);
            }
        }
        c20825evk = new C20825evk(b, vi0, q);
        return new Kqk(xXb, vi0, c20825evk, q);
    }
}
