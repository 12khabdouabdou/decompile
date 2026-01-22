package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import defpackage.G8c;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;

/* renamed from: gc0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23061gc0 implements Function {
    public final /* synthetic */ QAi a;
    public final /* synthetic */ C36450qch b;
    public final /* synthetic */ KH6 c;

    public C23061gc0(QAi qAi, C36450qch c36450qch, KH6 kh6) {
        this.a = qAi;
        this.b = c36450qch;
        this.c = kh6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r13v6, types: [io.reactivex.rxjava3.internal.operators.single.SingleJust] */
    /* JADX WARN: Type inference failed for: r13v8, types: [io.reactivex.rxjava3.internal.operators.single.SingleMap] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Long] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        FDh g0;
        String d;
        String str;
        String str2;
        long j;
        Uri a;
        String uri;
        MT3 mt3 = (MT3) obj;
        QAi qAi = this.a;
        boolean e1 = mt3.e1();
        C40994u1 c40994u1 = C40994u1.a;
        C36450qch c36450qch = this.b;
        String str3 = null;
        if (e1) {
            try {
                try {
                    InputStream y0 = mt3.y0();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    y0.getClass();
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int read = y0.read(bArr);
                        if (read == -1) {
                            break;
                        }
                        byteArrayOutputStream.write(bArr, 0, read);
                    }
                    G8c g8c = (G8c) MessageNano.mergeFrom(new G8c(), byteArrayOutputStream.toByteArray());
                    G8c.a a2 = g8c.a();
                    if (a2 != null) {
                        String str4 = a2.b;
                        if (str4 != null && str4.length() != 0 && a2.c != null && a2.t != null) {
                            if (a2 != null && (uri = C36450qch.d(c36450qch, a2.b, Base64.encodeToString(a2.c, 0), Base64.encodeToString(a2.t, 0)).toString()) != null) {
                                SingleMap singleMap = new SingleMap(c36450qch.N(uri), new C19862eD(g8c, 22, qAi));
                                mt3.dispose();
                                return singleMap;
                            }
                        }
                        a2 = null;
                        if (a2 != null) {
                            SingleMap singleMap2 = new SingleMap(c36450qch.N(uri), new C19862eD(g8c, 22, qAi));
                            mt3.dispose();
                            return singleMap2;
                        }
                    }
                    new SingleJust(c40994u1);
                } catch (C13482Yq9 unused) {
                    InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.J0(0, mt3.i());
                    if (interfaceC8269Pb0 != null && (a = interfaceC8269Pb0.a()) != null) {
                        str2 = a.getPath();
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        if (qAi != null) {
                            j = qAi.b;
                        } else {
                            j = 0;
                        }
                        if (qAi != null) {
                            long j2 = qAi.c;
                            ?? valueOf = Long.valueOf(j2);
                            if (j2 > 0) {
                                str3 = valueOf;
                            }
                        }
                        SingleJust singleJust = new SingleJust(new C17402cNd(new OI(str2, j, null, str3, null, 20)));
                        mt3.dispose();
                        return singleJust;
                    }
                    ((C11185Ukb) c36450qch.c).getClass();
                }
                mt3.dispose();
            } catch (Throwable th) {
                mt3.dispose();
                throw th;
            }
        }
        KH6 kh6 = this.c;
        if (kh6 != null && (g0 = kh6.g0()) != null) {
            if (g0.f() == null) {
                g0 = null;
            }
            if (g0 != null && (d = g0.d()) != null) {
                Uri parse = Uri.parse(d);
                String queryParameter = parse.getQueryParameter("url");
                String str5 = "";
                if (queryParameter == null) {
                    queryParameter = "";
                }
                String queryParameter2 = parse.getQueryParameter("encryption_key");
                if (queryParameter2 == null) {
                    queryParameter2 = "";
                }
                String queryParameter3 = parse.getQueryParameter("encryption_iv");
                if (queryParameter3 != null) {
                    str5 = queryParameter3;
                }
                String uri2 = C36450qch.d(c36450qch, queryParameter, queryParameter2, str5).toString();
                if (!R4i.w1(uri2)) {
                    str3 = uri2;
                }
                if (str3 != null) {
                    str = new SingleMap(c36450qch.N(str3), new C4448Ia0(1, g0));
                } else {
                    str = new SingleJust(c40994u1);
                }
                str3 = str;
            }
        }
        if (str3 == null) {
            return new SingleJust(c40994u1);
        }
        return str3;
    }
}
