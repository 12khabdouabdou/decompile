package defpackage;

import java.util.Arrays;
import java.util.Map;

/* renamed from: Rjj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC9544Rjj {
    public abstract String a();

    public abstract byte[] b();

    public abstract String c();

    public abstract Map d();

    public abstract C32958o09 e();

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            Class<?> cls2 = getClass();
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (cls2.equals(cls)) {
                AbstractC9544Rjj abstractC9544Rjj = (AbstractC9544Rjj) obj;
                if (!AbstractC2032Dq9.j(e(), abstractC9544Rjj.e()) || !AbstractC2032Dq9.j(g(), abstractC9544Rjj.g()) || !AbstractC2032Dq9.j(c(), abstractC9544Rjj.c()) || f() != abstractC9544Rjj.f() || !Arrays.equals(b(), abstractC9544Rjj.b()) || !AbstractC2032Dq9.j(a(), abstractC9544Rjj.a()) || !AbstractC2032Dq9.j(d(), abstractC9544Rjj.d())) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public abstract int f();

    public abstract String g();

    public final int hashCode() {
        return d().hashCode() + ((a().hashCode() + ((Arrays.hashCode(b()) + ((f() + ((c().hashCode() + ((g().hashCode() + (e().a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String l;
        if (b().length < 2048) {
            l = Arrays.toString(b());
        } else {
            l = AbstractC30628mG8.l("{byte[", b().length, "]}");
        }
        C32958o09 e = e();
        String g = g();
        String c = c();
        int f = f();
        String a = a();
        Map d = d();
        StringBuilder sb = new StringBuilder("Response(requestId=");
        sb.append(e);
        sb.append(", uri='");
        sb.append(g);
        sb.append("', description='");
        sb.append(c);
        sb.append("', responseCode=");
        sb.append(f);
        sb.append(", data=");
        AbstractC30628mG8.x(sb, l, ", contentType='", a, "', metadata=");
        sb.append(d);
        sb.append(")");
        return sb.toString();
    }
}
