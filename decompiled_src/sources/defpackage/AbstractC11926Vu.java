package defpackage;

import com.snapchat.client.shims.Error;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: Vu, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC11926Vu {
    public static final C12718Xfi a = new C12718Xfi(C20760et.e0);

    public static final long a(int i, Map map) {
        String b;
        try {
            if (i == 200) {
                return XJ8.d(XJ8.b("Content-Length", map));
            }
            if (i == 206 && (b = XJ8.b("Content-Range", map)) != null) {
                Matcher matcher = ((Pattern) a.getValue()).matcher(b);
                if (matcher.find()) {
                    return XJ8.d(matcher.group(3));
                }
                return -1L;
            }
            return -1L;
        } catch (Exception unused) {
            return -1L;
        }
    }

    public static final C29118l87 b(Error error) {
        int i;
        AZe aZe;
        String error2;
        V77 v77;
        RT3 rt3 = RT3.STATUS_CLIENT_FAILURE;
        if (error != null) {
            try {
                i = YHe.q(error.getErrorDomain());
            } catch (IllegalArgumentException unused) {
                i = 0;
            }
            if (i == 0 && !AbstractC2032Dq9.j(error.getErrorDomain(), "ContentManager.Network")) {
                return new C29118l87(rt3, new V77(error.toString(), (RT3) null, 6), null);
            }
            if (i != 0) {
                aZe = new AZe(i, (int) error.getErrorCode());
            } else {
                aZe = null;
            }
            int errorCode = (int) error.getErrorCode();
            RT3 rt32 = RT3.HTTP_ERROR_CODE;
            rt32.a = errorCode;
            long errorCode2 = error.getErrorCode();
            List L1 = R4i.L1(error.getErrorDescription(), new char[]{'#'}, 0, 6);
            boolean parseBoolean = Boolean.parseBoolean((String) L1.get(0));
            if (L1.size() == 2) {
                error2 = (String) L1.get(1);
            } else {
                error2 = error.toString();
            }
            rt32.a = (int) errorCode2;
            if (parseBoolean) {
                v77 = new V77(error2, (Throwable) null, rt32);
            } else {
                v77 = new V77(error2, (Throwable) null, rt32);
            }
            return new C29118l87(rt32, v77, aZe);
        }
        return new C29118l87(rt3, new V77("Content Result Failed", (RT3) null, 6), null);
    }
}
