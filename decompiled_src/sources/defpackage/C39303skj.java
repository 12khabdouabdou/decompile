package defpackage;

import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: skj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39303skj implements InterfaceC27019jZe {
    public static final String b = StandardCharsets.UTF_8.name();
    public final InterfaceC15222ake a;

    public C39303skj(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    public static C24346hZe c(HashMap hashMap) {
        String encode;
        C7025Mtb c = AbstractC9202Qtc.c("application/x-www-form-urlencoded; charset=UTF-8", false);
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry : hashMap.entrySet()) {
            if (sb.length() > 0) {
                sb.append("&");
            }
            String str = (String) entry.getKey();
            String str2 = b;
            sb.append(URLEncoder.encode(str, str2));
            sb.append("=");
            if (entry.getValue() == null) {
                encode = "";
            } else {
                encode = URLEncoder.encode((String) entry.getValue(), str2);
            }
            sb.append(encode);
        }
        String sb2 = sb.toString();
        Charset charset = HC2.a;
        if (c != null) {
            Charset a = c.a(null);
            if (a == null) {
                Pattern pattern = C7025Mtb.d;
                c = PZj.u(c + "; charset=utf-8");
            } else {
                charset = a;
            }
        }
        byte[] bytes = sb2.getBytes(charset);
        int length = bytes.length;
        AbstractC19399drj.c(bytes.length, 0, length);
        return new C24346hZe(c, length, bytes);
    }

    @Override // defpackage.InterfaceC27019jZe
    public final C30864mRe a(Object obj, boolean z) {
        String obj2;
        String str = "Unknown error";
        try {
            HashMap hashMap = new HashMap();
            if (obj != null) {
                str = "Error converting data to map";
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    String str2 = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (value.getClass().getComponentType() == Object.class) {
                        obj2 = ((C28357kZf) this.a.get()).g(value);
                    } else {
                        obj2 = value.toString();
                    }
                    hashMap.put(str2, obj2);
                }
            }
            return new C30864mRe((HashMap) null, c(hashMap));
        } catch (Exception e) {
            throw new RuntimeException(AbstractC30172lva.y(str, ": ", e.getMessage()), e);
        }
    }

    @Override // defpackage.InterfaceC27019jZe
    public final AbstractC25682iZe b(Object obj, HashMap hashMap) {
        String obj2;
        String str = "Unknown error";
        try {
            HashMap hashMap2 = new HashMap();
            str = "Error generating form encoded payload";
            if (obj != null) {
                str = "Error converting data to map";
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    String str2 = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (value.getClass().getComponentType() == Object.class) {
                        obj2 = ((C28357kZf) this.a.get()).g(value);
                    } else {
                        obj2 = value.toString();
                    }
                    hashMap2.put(str2, obj2);
                }
            }
            return c(hashMap2);
        } catch (Exception e) {
            throw new RuntimeException(AbstractC30172lva.y(str, ": ", e.getMessage()), e);
        }
    }
}
