package defpackage;

import android.os.SystemClock;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Map;

/* loaded from: classes7.dex */
public final class ZK3 extends AbstractC5874Kq7 {
    public final C8241Oze a = E73.a();
    public long b = -1;

    public static void e(StringBuilder sb, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            sb.append(entry.getKey() + ":" + entry.getValue() + "\n");
        }
    }

    public static void f(StringBuilder sb, C6406Lpg c6406Lpg, long j, boolean z) {
        if (c6406Lpg != null) {
            C7569Ntb c7569Ntb = c6406Lpg.a;
            if (!z) {
                sb.append("Content-Type:" + c7569Ntb + "\n");
                sb.append("Content-Length:" + c6406Lpg.b + "\n");
            }
            if (c7569Ntb != null && c7569Ntb.e(C7569Ntb.p)) {
                InputStream b = c6406Lpg.b();
                try {
                    Charset charset = (Charset) c7569Ntb.a().i();
                    if (charset == null) {
                        charset = HC2.a;
                    }
                    if (j > 0) {
                        sb.append("Payload " + AbstractC30982mX8.h(b, charset) + "\n");
                    }
                    sb.append("(" + j + "-byte payload)\n");
                    b.close();
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(b, th);
                        throw th2;
                    }
                }
            }
            sb.append("(binary " + j + "-byte payload omitted)\n");
        }
    }

    @Override // defpackage.AbstractC5874Kq7
    public final String b() {
        return "ConsoleLoggingFilter";
    }

    @Override // defpackage.AbstractC5874Kq7
    public final void c(InterfaceC19000dZe interfaceC19000dZe, C15585b12 c15585b12) {
        long j;
        StringBuilder sb = new StringBuilder();
        C9667Rpg c9667Rpg = (C9667Rpg) interfaceC19000dZe;
        sb.append("--> " + AbstractC30628mG8.C(c9667Rpg.c) + " " + c9667Rpg.b + " \n");
        e(sb, c9667Rpg.d);
        e(sb, c9667Rpg.f);
        C6406Lpg c6406Lpg = (C6406Lpg) c9667Rpg.e;
        if (c6406Lpg != null) {
            j = c6406Lpg.b;
        } else {
            j = -1;
        }
        f(sb, c6406Lpg, j, false);
        this.a.getClass();
        this.b = SystemClock.elapsedRealtime();
        c15585b12.c(interfaceC19000dZe);
    }

    @Override // defpackage.AbstractC5874Kq7
    public final void d(S3f s3f, C15585b12 c15585b12) {
        C6406Lpg c6406Lpg;
        long j;
        String str;
        if (s3f.g != null) {
            c15585b12.d(s3f);
            return;
        }
        C6406Lpg c6406Lpg2 = s3f.i;
        if (c6406Lpg2 == null) {
            c6406Lpg = new C6406Lpg(null, -1L, 0L, new C27781k86(Hrk.c()));
        } else {
            c6406Lpg = new C6406Lpg(c6406Lpg2.a, c6406Lpg2.b, c6406Lpg2.c, AbstractC20835ew8.g(c6406Lpg2.b()));
        }
        O3f a = s3f.a();
        a.g = c6406Lpg;
        S3f s3f2 = new S3f(a);
        this.a.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.b;
        StringBuilder sb = new StringBuilder();
        Map map = s3f2.a;
        String str2 = (String) map.get("content-length");
        if (str2 != null) {
            j = Long.parseLong(str2);
        } else {
            j = -1;
        }
        if (j != -1) {
            str = j + "-byte";
        } else {
            str = "unknown-length";
        }
        String str3 = s3f2.f;
        if (str3 == null || str3.length() == 0) {
            str3 = "empty";
        }
        String str4 = s3f2.c;
        if (str4 == null) {
            str4 = "unknown";
        }
        StringBuilder sb2 = new StringBuilder("<-- Http Response status code:");
        AbstractC30628mG8.w(sb2, s3f2.b, "; response message:", str3, "; protocol:");
        AbstractC8351Pej.g(elapsedRealtime, str4, "; (", sb2);
        sb2.append(" ms ");
        sb2.append(str);
        sb2.append(" body)\n");
        sb.append(sb2.toString());
        e(sb, map);
        f(sb, c6406Lpg, j, true);
        sb.append("<-- END HTTP\n");
        c15585b12.d(s3f2);
    }
}
