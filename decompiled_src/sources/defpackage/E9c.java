package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import defpackage.G8c;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public abstract class E9c {
    public static final G8c a(D9c d9c) {
        long j;
        G8c g8c = new G8c();
        Long j2 = d9c.j();
        long j3 = 0;
        if (j2 != null) {
            j = j2.longValue();
        } else {
            j = 0;
        }
        Long i = d9c.i();
        if (i != null) {
            j3 = i.longValue();
        }
        g8c.t = j3;
        g8c.c |= 1;
        g8c.Y = TimeUnit.MILLISECONDS.toSeconds(j);
        g8c.c |= 2;
        String e = d9c.e();
        if (e != null) {
            Uri parse = Uri.parse(e);
            String queryParameter = parse.getQueryParameter("url");
            String queryParameter2 = parse.getQueryParameter("encryption_key");
            String queryParameter3 = parse.getQueryParameter("encryption_iv");
            if (queryParameter != null && queryParameter.length() != 0 && queryParameter2 != null && queryParameter2.length() != 0 && queryParameter3 != null && queryParameter3.length() != 0) {
                G8c.a aVar = new G8c.a();
                aVar.c(queryParameter);
                aVar.b(Base64.decode(queryParameter2, 0));
                aVar.a(Base64.decode(queryParameter3, 0));
                g8c.a = 5;
                g8c.b = aVar;
            }
        }
        byte[] b = d9c.b();
        if (b != null) {
            g8c.X = (LT3) MessageNano.mergeFrom(new LT3(), b);
        }
        return g8c;
    }
}
