package defpackage;

import android.os.SystemClock;
import java.util.HashMap;

/* loaded from: classes9.dex */
public final class V93 {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();

    public V93(C21642fY4 c21642fY4, C21642fY4 c21642fY42) {
        this.a = c21642fY4;
        this.b = c21642fY42;
    }

    public final InterfaceC14452aA8 a() {
        return (InterfaceC14452aA8) this.b.get();
    }

    public final synchronized void b(EnumC41174u93 enumC41174u93, String str) {
        try {
            if (this.c.containsKey(str)) {
                this.c.remove(str);
                InterfaceC14452aA8 a = a();
                C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.U1, "event", "release_to_acquire");
                X.d("media", String.valueOf(enumC41174u93));
                a.l(X, 0L);
            } else {
                HashMap hashMap = this.c;
                ((C8241Oze) ((B73) this.a.get())).getClass();
                hashMap.put(str, Long.valueOf(SystemClock.elapsedRealtime()));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c(T93 t93, EnumC41174u93 enumC41174u93, Exception exc) {
        String str;
        String str2 = null;
        if (t93 == T93.Y) {
            if (exc != null) {
                str2 = AbstractC30172lva.y(exc.getClass().getSimpleName(), ":", exc.getMessage());
            }
        } else if (exc != null) {
            str2 = exc.getMessage();
        }
        InterfaceC14452aA8 a = a();
        C36254qTb W = AbstractC2032Dq9.W(EnumC37979rlb.U1, "event", t93);
        W.d("media", enumC41174u93.toString());
        if (str2 != null) {
            str = Nsk.m(str2);
        } else {
            str = "null_message";
        }
        W.d("error_info", str);
        a.d(W, 1L);
    }

    public final void d(EnumC41174u93 enumC41174u93, U93 u93) {
        ((C8241Oze) ((B73) this.a.get())).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.U1, "event", u93.name());
        X.b("media", enumC41174u93);
        a().d(X, 1L);
        Object obj = -1L;
        U93 u932 = U93.b;
        HashMap hashMap = this.d;
        if (u93 == u932) {
            obj = hashMap.get(U93.a);
        } else if (u93 == U93.Y) {
            obj = hashMap.get(U93.X);
        }
        Long l = (Long) obj;
        if (l != null && l.longValue() != -1) {
            a().l(X, elapsedRealtime - ((Number) obj).longValue());
        }
    }

    public final void e(EnumC41174u93 enumC41174u93, U93 u93) {
        HashMap hashMap = this.d;
        ((C8241Oze) ((B73) this.a.get())).getClass();
        hashMap.put(u93, Long.valueOf(SystemClock.elapsedRealtime()));
        InterfaceC14452aA8 a = a();
        C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.U1, "event", u93.name());
        X.b("media", enumC41174u93);
        a.d(X, 1L);
    }

    public final void f(U93 u93, EnumC41174u93 enumC41174u93, String str) {
        int ordinal = u93.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                d(enumC41174u93, u93);
                                return;
                            }
                            return;
                        }
                        e(enumC41174u93, u93);
                        return;
                    }
                    if (str != null) {
                        synchronized (this) {
                            try {
                                if (this.c.containsKey(str)) {
                                    Long l = (Long) this.c.remove(str);
                                    if (l != null) {
                                        ((C8241Oze) ((B73) this.a.get())).getClass();
                                        long elapsedRealtime = SystemClock.elapsedRealtime();
                                        InterfaceC14452aA8 a = a();
                                        C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.U1, "event", "release_to_acquire");
                                        X.d("media", String.valueOf(enumC41174u93));
                                        a.l(X, elapsedRealtime - l.longValue());
                                    }
                                } else {
                                    this.c.put(str, -1L);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return;
                    }
                    return;
                }
                if (str != null) {
                    b(enumC41174u93, str);
                    return;
                }
                return;
            }
            d(enumC41174u93, u93);
            return;
        }
        e(enumC41174u93, u93);
    }
}
