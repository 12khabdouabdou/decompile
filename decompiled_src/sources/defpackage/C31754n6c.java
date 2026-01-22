package defpackage;

import android.util.Base64;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: n6c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31754n6c implements InterfaceC27019jZe {
    public static final C7025Mtb a;

    static {
        String w = EU0.w("text/plain; charset=", StandardCharsets.UTF_8.name());
        Pattern pattern = C7025Mtb.d;
        a = PZj.u(w);
    }

    public static C29079l6c c(HashMap hashMap) {
        C30239lyb c30239lyb = new C30239lyb(0);
        c30239lyb.l(C29079l6c.Y);
        for (Map.Entry entry : hashMap.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof String) {
                String str2 = (String) value;
                ZJ8 x = AbstractC31928nEd.x("Content-Disposition", EU0.B("form-data; name=\"", str, "\""));
                Charset charset = HC2.a;
                C7025Mtb c7025Mtb = a;
                if (c7025Mtb != null) {
                    Charset a2 = c7025Mtb.a(null);
                    if (a2 == null) {
                        Pattern pattern = C7025Mtb.d;
                        c7025Mtb = PZj.u(c7025Mtb + "; charset=utf-8");
                    } else {
                        charset = a2;
                    }
                }
                byte[] bytes = str2.getBytes(charset);
                int length = bytes.length;
                AbstractC19399drj.c(bytes.length, 0, length);
                c30239lyb.c(x, new C24346hZe(c7025Mtb, length, bytes));
            } else if (value instanceof byte[]) {
                ZJ8 x2 = AbstractC31928nEd.x("Content-Disposition", AbstractC21001f3j.f(EU0.B("form-data; name=\"", str, "\""), "; filename=\"", str, "\""));
                Pattern pattern2 = C7025Mtb.d;
                c30239lyb.c(x2, AbstractC25682iZe.d(PZj.u("application/octet-stream"), (byte[]) value));
            } else {
                throw new RuntimeException(DM4.q("Unknown type ", String.valueOf(value.getClass()), " for key ", str));
            }
        }
        return c30239lyb.j();
    }

    public static void d(Object obj, HashMap hashMap) {
        if (obj != null) {
            String str = "Error casting data to map";
            try {
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (entry.getValue() instanceof String) {
                        str = "Error decoding base64 data for key " + ((String) entry.getKey());
                        hashMap.put((String) entry.getKey(), Base64.decode((String) entry.getValue(), 0));
                    } else {
                        hashMap.put((String) entry.getKey(), entry.getValue());
                    }
                }
            } catch (Exception e) {
                throw new RuntimeException(AbstractC30172lva.y(str, ": ", e.getMessage()), e);
            }
        }
    }

    @Override // defpackage.InterfaceC27019jZe
    public final C30864mRe a(Object obj, boolean z) {
        try {
            HashMap hashMap = new HashMap();
            d(obj, hashMap);
            return new C30864mRe((HashMap) null, c(hashMap));
        } catch (Exception e) {
            throw new RuntimeException(EU0.w("Unknown error: ", e.getMessage()), e);
        }
    }

    @Override // defpackage.InterfaceC27019jZe
    public final AbstractC25682iZe b(Object obj, HashMap hashMap) {
        try {
            HashMap hashMap2 = new HashMap();
            d(obj, hashMap2);
            return c(hashMap2);
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage(), e);
        }
    }
}
