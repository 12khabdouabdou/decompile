package defpackage;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Map;

/* renamed from: Bw2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1064Bw2 extends AbstractC5874Kq7 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C1064Bw2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.AbstractC5874Kq7
    public final String b() {
        switch (this.a) {
            case 0:
                return "CdnPopFilter";
            default:
                return "ServerTimeFilter";
        }
    }

    @Override // defpackage.AbstractC5874Kq7
    public final void d(S3f s3f, C15585b12 c15585b12) {
        String str;
        switch (this.a) {
            case 0:
                c15585b12.d(s3f);
                Map map = s3f.a;
                if (map != null) {
                    String b = XJ8.b("X-Amz-Cf-Pop", map);
                    Cw2 cw2 = (Cw2) this.b;
                    if (b != null) {
                        cw2.getClass();
                        cw2.b(b, EnumC15418atc.L0);
                    }
                    String b2 = XJ8.b("x-req-cdn-id", map);
                    if (b2 != null) {
                        cw2.getClass();
                        cw2.b(b2, EnumC15418atc.M0);
                        return;
                    }
                    return;
                }
                return;
            default:
                c15585b12.d(s3f);
                Long l = null;
                Map map2 = s3f.a;
                if (map2 != null) {
                    str = (String) map2.get("date");
                } else {
                    str = null;
                }
                VZf vZf = (VZf) this.b;
                vZf.getClass();
                if (str != null && str.length() != 0) {
                    try {
                        l = Long.valueOf(new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss z", Locale.US).parse(str).getTime());
                    } catch (ParseException unused) {
                    }
                    vZf.b = l;
                    vZf.c = AbstractC30172lva.K((C8241Oze) vZf.a);
                    return;
                }
                return;
        }
    }
}
