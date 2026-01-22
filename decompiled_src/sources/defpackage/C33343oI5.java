package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import defpackage.G8c;
import io.reactivex.rxjava3.functions.Function;
import java.io.InputStream;
import java.util.Collections;

/* renamed from: oI5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33343oI5 implements Function {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C8595Pqb c;

    public C33343oI5(boolean z, int i, C8595Pqb c8595Pqb) {
        this.a = z;
        this.b = i;
        this.c = c8595Pqb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        String queryParameter;
        MT3 mt3 = (MT3) obj;
        try {
            InputStream y0 = mt3.y0();
            boolean z = this.a;
            int i = this.b;
            C8595Pqb c8595Pqb = this.c;
            try {
                byte[] e0 = AbstractC48194zP2.e0(y0);
                if (z && i == 14 && AbstractC28735kqk.i(c8595Pqb)) {
                    CQj cQj = new CQj();
                    cQj.c = (byte[][]) Collections.singletonList(e0).toArray(new byte[0]);
                    e0 = MessageNano.toByteArray(cQj);
                } else if (z && i == 2 && AbstractC28735kqk.d(c8595Pqb) != null) {
                    Uri d = AbstractC28735kqk.d(c8595Pqb);
                    String str3 = "";
                    if (d == null || (str = d.getQueryParameter("url")) == null) {
                        str = "";
                    }
                    if (d == null || (str2 = d.getQueryParameter("encryption_key")) == null) {
                        str2 = "";
                    }
                    if (d != null && (queryParameter = d.getQueryParameter("encryption_iv")) != null) {
                        str3 = queryParameter;
                    }
                    G8c.a aVar = new G8c.a();
                    aVar.c(str);
                    aVar.b(Base64.decode(str2, 0));
                    aVar.a(Base64.decode(str3, 0));
                    G8c g8c = new G8c();
                    g8c.a = 5;
                    g8c.b = aVar;
                    e0 = MessageNano.toByteArray(g8c);
                }
                y0.close();
                return e0;
            } finally {
            }
        } finally {
            mt3.dispose();
        }
    }
}
