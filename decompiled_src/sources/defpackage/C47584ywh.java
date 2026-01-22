package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.TreeMap;

/* renamed from: ywh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47584ywh {
    public static final List d;
    public static final C47584ywh e;
    public static final C47584ywh f;
    public static final C47584ywh g;
    public static final C47584ywh h;
    public static final C47584ywh i;
    public static final C47584ywh j;
    public static final C47584ywh k;
    public static final C47584ywh l;
    public static final C47584ywh m;
    public static final C47584ywh n;
    public static final C47584ywh o;
    public static final C47584ywh p;
    public static final C47584ywh q;
    public static final C47584ywh r;
    public static final C47584ywh s;
    public static final C47584ywh t;
    public static final C47584ywh u;
    public static final QRb v;
    public static final QRb w;
    public final EnumC30201lwh a;
    public final String b;
    public final Throwable c;

    static {
        Boolean.parseBoolean(System.getProperty("io.grpc.Status.failOnEqualsForTest", "false"));
        TreeMap treeMap = new TreeMap();
        for (EnumC30201lwh enumC30201lwh : EnumC30201lwh.values()) {
            C47584ywh c47584ywh = (C47584ywh) treeMap.put(Integer.valueOf(enumC30201lwh.a), new C47584ywh(enumC30201lwh, null, null));
            if (c47584ywh != null) {
                throw new IllegalStateException("Code value duplication between " + c47584ywh.a.name() + " & " + enumC30201lwh.name());
            }
        }
        d = Collections.unmodifiableList(new ArrayList(treeMap.values()));
        e = EnumC30201lwh.OK.a();
        f = EnumC30201lwh.CANCELLED.a();
        g = EnumC30201lwh.UNKNOWN.a();
        h = EnumC30201lwh.INVALID_ARGUMENT.a();
        i = EnumC30201lwh.DEADLINE_EXCEEDED.a();
        j = EnumC30201lwh.NOT_FOUND.a();
        k = EnumC30201lwh.ALREADY_EXISTS.a();
        l = EnumC30201lwh.PERMISSION_DENIED.a();
        m = EnumC30201lwh.UNAUTHENTICATED.a();
        n = EnumC30201lwh.RESOURCE_EXHAUSTED.a();
        o = EnumC30201lwh.FAILED_PRECONDITION.a();
        p = EnumC30201lwh.ABORTED.a();
        q = EnumC30201lwh.OUT_OF_RANGE.a();
        r = EnumC30201lwh.UNIMPLEMENTED.a();
        s = EnumC30201lwh.INTERNAL.a();
        t = EnumC30201lwh.UNAVAILABLE.a();
        u = EnumC30201lwh.DATA_LOSS.a();
        v = new QRb("grpc-status", false, new C25092i7c(8));
        w = new QRb("grpc-message", false, new KMe(20));
    }

    public C47584ywh(EnumC30201lwh enumC30201lwh, String str, Throwable th) {
        AbstractC20835ew8.F(enumC30201lwh, AuthorizationResponseParser.CODE);
        this.a = enumC30201lwh;
        this.b = str;
        this.c = th;
    }

    public static String b(C47584ywh c47584ywh) {
        String str = c47584ywh.b;
        EnumC30201lwh enumC30201lwh = c47584ywh.a;
        if (str == null) {
            return enumC30201lwh.toString();
        }
        return enumC30201lwh + ": " + c47584ywh.b;
    }

    public static C47584ywh c(int i2) {
        if (i2 >= 0) {
            List list = d;
            if (i2 <= list.size()) {
                return (C47584ywh) list.get(i2);
            }
        }
        return g.h("Unknown code " + i2);
    }

    public static C47584ywh d(Throwable th) {
        AbstractC20835ew8.F(th, "t");
        for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
            if (th2 instanceof C9269Qwh) {
                return ((C9269Qwh) th2).a;
            }
            if (th2 instanceof C20866exh) {
                return ((C20866exh) th2).a;
            }
        }
        return g.g(th);
    }

    public final C47584ywh a(String str) {
        if (str == null) {
            return this;
        }
        Throwable th = this.c;
        EnumC30201lwh enumC30201lwh = this.a;
        String str2 = this.b;
        if (str2 == null) {
            return new C47584ywh(enumC30201lwh, str, th);
        }
        return new C47584ywh(enumC30201lwh, AbstractC30172lva.y(str2, "\n", str), th);
    }

    public final EnumC30201lwh e() {
        return this.a;
    }

    public final boolean f() {
        if (EnumC30201lwh.OK == this.a) {
            return true;
        }
        return false;
    }

    public final C47584ywh g(Throwable th) {
        if (AbstractC39113sc5.h0(this.c, th)) {
            return this;
        }
        return new C47584ywh(this.a, this.b, th);
    }

    public final C47584ywh h(String str) {
        if (AbstractC39113sc5.h0(this.b, str)) {
            return this;
        }
        return new C47584ywh(this.a, str, this.c);
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a.name(), AuthorizationResponseParser.CODE);
        u0.l(this.b, "description");
        Throwable th = this.c;
        Object obj = th;
        if (th != null) {
            obj = AbstractC39588sxi.c(th);
        }
        u0.l(obj, "cause");
        return u0.toString();
    }
}
