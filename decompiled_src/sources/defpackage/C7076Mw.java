package defpackage;

import java.util.HashMap;
import java.util.HashSet;

/* renamed from: Mw, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7076Mw {
    public long A;
    public long B;
    public int C;
    public int D;
    public final C38170ru4 a;
    public final NT7 b;
    public final C38170ru4 c;
    public final C38170ru4 d;
    public final C38170ru4 e;
    public EnumC29394lL7 f;
    public Long g;
    public boolean h;
    public Long i;
    public Long j;
    public Long k;
    public Long l;
    public long m;
    public long n;
    public long o;
    public final C38170ru4 v;
    public final C38170ru4 w;
    public final C38170ru4 x;
    public long y;
    public final HashSet p = new HashSet();
    public final HashSet q = new HashSet();
    public final HashSet r = new HashSet();
    public final HashSet s = new HashSet();
    public final HashMap t = new HashMap();
    public final HashMap u = new HashMap();
    public final EnumC32132nO7 z = EnumC32132nO7.ADD_FRIENDS;

    public C7076Mw(C38170ru4 c38170ru4, NT7 nt7, C38170ru4 c38170ru42, C38170ru4 c38170ru43, C38170ru4 c38170ru44, C38170ru4 c38170ru45, C38170ru4 c38170ru46, C38170ru4 c38170ru47) {
        this.a = c38170ru4;
        this.b = nt7;
        this.c = c38170ru42;
        this.d = c38170ru43;
        this.e = c38170ru44;
        this.v = c38170ru46;
        this.w = c38170ru45;
        this.x = c38170ru47;
    }

    public final B73 a() {
        return (B73) this.v.get();
    }

    public final void b(Long l, String str) {
        ((InterfaceC14452aA8) this.w.get()).f(AbstractC2032Dq9.X(ZT7.H0, "engagement", str), l.longValue());
    }

    public final void c(Long l, String str) {
        ((InterfaceC14452aA8) this.w.get()).d(AbstractC2032Dq9.X(ZT7.H0, "engagement", str), l.longValue());
    }

    public final void d(Long l, String str) {
        if (l != null) {
            ((InterfaceC14452aA8) this.w.get()).f(AbstractC2032Dq9.X(ZT7.H0, "latency", str), l.longValue());
        }
    }
}
