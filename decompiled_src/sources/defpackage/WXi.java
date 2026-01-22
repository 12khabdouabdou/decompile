package defpackage;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class WXi implements F24 {
    public static final String a = Charset.defaultCharset().name();

    public static String a(Q1j q1j) {
        if (q1j == null) {
            return null;
        }
        List y1 = q1j.y1();
        ArrayList arrayList = new ArrayList(y1.size());
        Iterator it = y1.iterator();
        while (it.hasNext()) {
            try {
                arrayList.add(URLEncoder.encode((String) it.next(), a));
            } catch (UnsupportedEncodingException e) {
                throw new RuntimeException(e);
            }
        }
        Iterator it2 = arrayList.iterator();
        StringBuilder sb = new StringBuilder();
        try {
            if (it2.hasNext()) {
                sb.append(C30059lq7.d(it2.next()));
                while (it2.hasNext()) {
                    sb.append((CharSequence) ";");
                    sb.append(C30059lq7.d(it2.next()));
                }
            }
            return sb.toString();
        } catch (IOException e2) {
            throw new AssertionError(e2);
        }
    }

    @Override // defpackage.F24
    public final Object B(Object obj) {
        Q1j q1j = (Q1j) obj;
        if (q1j == null) {
            return null;
        }
        return a(q1j);
    }
}
