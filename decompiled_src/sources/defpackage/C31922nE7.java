package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.AbstractMap;
import java.util.Map;

/* renamed from: nE7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C31922nE7 implements F24 {
    public static final C7025Mtb b = AbstractC9202Qtc.c("application/x-www-form-urlencoded; charset=UTF-8", true);
    public final C27911kE7 a;

    public C31922nE7(Single single) {
        this.a = new C27911kE7(single);
    }

    public static String b(AbstractMap abstractMap) {
        String encode;
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry : abstractMap.entrySet()) {
            if (sb.length() > 0) {
                sb.append('&');
            }
            try {
                sb.append(URLEncoder.encode((String) entry.getKey(), "UTF-8"));
                sb.append('=');
                if (entry.getValue() == null) {
                    encode = "";
                } else {
                    encode = URLEncoder.encode((String) entry.getValue(), "UTF-8");
                }
                sb.append(encode);
            } catch (UnsupportedEncodingException e) {
                throw new RuntimeException(e);
            }
        }
        return sb.toString();
    }

    @Override // defpackage.F24
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public AbstractC25682iZe B(Object obj) {
        return (AbstractC25682iZe) AbstractC36136qNi.b("FormEncoded:convert", new C21674fZf(this, 26, obj));
    }
}
