package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import defpackage.G8c;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class N9c implements Function {
    public final /* synthetic */ O9c a;
    public final /* synthetic */ KH6 b;
    public final /* synthetic */ Q05 c;
    public final /* synthetic */ C18956dXc t;

    public N9c(O9c o9c, KH6 kh6, Q05 q05, C18956dXc c18956dXc) {
        this.a = o9c;
        this.b = kh6;
        this.c = q05;
        this.t = c18956dXc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        FDh g0;
        String d;
        long j;
        MT3 mt3 = (MT3) obj;
        boolean e1 = mt3.e1();
        Q05 q05 = this.c;
        O9c o9c = this.a;
        String str = "";
        C18956dXc c18956dXc = this.t;
        if (e1) {
            try {
                G8c g8c = (G8c) MessageNano.mergeFrom(new G8c(), FD1.b(mt3.y0()));
                if (g8c.a == 5) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    G8c.a a = g8c.a();
                    String str2 = a.b;
                    if (str2 == null) {
                        str2 = "";
                    }
                    byte[] bArr = a.c;
                    if (bArr == null) {
                        bArr = new byte[0];
                    }
                    byte[] bArr2 = a.t;
                    if (bArr2 == null) {
                        bArr2 = new byte[0];
                    }
                    Completable b = O9c.b(q05, O9c.c(o9c, str2, Base64.encodeToString(bArr, 0), Base64.encodeToString(bArr2, 0)).toString(), Long.valueOf(TimeUnit.SECONDS.toMillis((long) g8c.Y)), c18956dXc);
                    mt3.dispose();
                    return b;
                }
            } catch (C13482Yq9 unused) {
            } catch (Throwable th) {
                mt3.dispose();
                throw th;
            }
            mt3.dispose();
        }
        o9c.getClass();
        KH6 kh6 = this.b;
        if (kh6 != null && (g0 = kh6.g0()) != null && g0.f() != null && (d = g0.d()) != null) {
            Uri parse = Uri.parse(d);
            String queryParameter = parse.getQueryParameter("url");
            if (queryParameter == null) {
                queryParameter = "";
            }
            String queryParameter2 = parse.getQueryParameter("encryption_key");
            if (queryParameter2 == null) {
                queryParameter2 = "";
            }
            String queryParameter3 = parse.getQueryParameter("encryption_iv");
            if (queryParameter3 != null) {
                str = queryParameter3;
            }
            String uri = O9c.c(o9c, queryParameter, queryParameter2, str).toString();
            C16380bcc f = g0.f();
            if (f == null || (j = f.d) == null) {
                j = 0L;
            }
            return O9c.b(q05, uri, j, c18956dXc);
        }
        return CompletableEmpty.a;
    }
}
