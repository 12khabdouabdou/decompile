package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes.dex */
public final class R22 {
    public long g;
    public final XZ5 i;
    public boolean a = false;
    public final HashMap b = new HashMap();
    public String c = null;
    public String d = null;
    public String e = null;
    public boolean f = true;
    public long h = 0;

    public R22(XZ5 xz5) {
        LR0.Z.getClass();
        Collections.singletonList("CameraOpenMetricsCollectorImpl");
        this.i = xz5;
    }

    public static void a(R22 r22, long j, boolean z) {
        synchronized (r22) {
            if (z) {
                try {
                    if (r22.a) {
                        String str = r22.c;
                        HashMap hashMap = r22.b;
                        long j2 = j - r22.h;
                        String str2 = r22.d;
                        if (j2 != 0) {
                            e(str, str2, hashMap).m(j2);
                        }
                        r22.h = j;
                    }
                    String str3 = r22.c;
                    HashMap hashMap2 = r22.b;
                    long j3 = j - r22.g;
                    String str4 = r22.d;
                    if (j3 != 0) {
                        e(str3, str4, hashMap2).k(j3);
                    }
                    String str5 = r22.c;
                    HashMap hashMap3 = r22.b;
                    long j4 = j - r22.g;
                    String str6 = r22.d;
                    if (j4 != 0) {
                        e(str5, str6, hashMap3).l(j4);
                    }
                    r22.c = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void b(R22 r22, long j, boolean z) {
        synchronized (r22) {
            if (!z) {
                try {
                    if (r22.c == null) {
                        if (r22.f) {
                            r22.c = "CAMERA_USER_ON_FOREGROUND_EVENT";
                            r22.e = "CAMERA_USER_ON_FOREGROUND_EVENT";
                        } else if (r22.a) {
                            r22.c = r22.e;
                        } else {
                            r22.c = "NO_CAMERA_USER";
                            r22.e = "NO_CAMERA_USER";
                        }
                    }
                    if (r22.a) {
                        r22.h = j;
                    }
                    r22.g = j;
                    r22.f = false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static boolean c(R22 r22, String str, long j, boolean z, String str2) {
        boolean z2;
        String str3;
        String str4;
        synchronized (r22) {
            try {
                boolean z3 = r22.a;
                if (z3) {
                    r22.i(TR0.X, r22.e, str);
                    r22.h(j, r22.e, z);
                }
                if (z) {
                    long j2 = j - r22.g;
                    if (j2 != 0 && (str3 = r22.c) != null && !str3.equals("NO_CAMERA_USER")) {
                        if (r22.c.equals("CAMERA_USER_ON_FOREGROUND_EVENT")) {
                            str4 = str;
                        } else {
                            str4 = r22.c;
                        }
                        HashMap hashMap = r22.b;
                        String str5 = r22.d;
                        if (j2 != 0) {
                            e(str4, str5, hashMap).l(j2);
                        }
                        String str6 = r22.c;
                        HashMap hashMap2 = r22.b;
                        String str7 = r22.d;
                        if (j2 != 0) {
                            e(str6, str7, hashMap2).k(j2);
                        }
                        r22.g = j;
                    }
                }
                r22.c = str;
                r22.d = str2;
                r22.e = str;
                r22.h = j;
                r22.a = true;
                z2 = true ^ z3;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }

    public static T22 e(String str, String str2, Map map) {
        T22 t22 = (T22) map.get(str);
        if (t22 == null) {
            T22 t222 = new T22(str2);
            map.put(str, t222);
            return t222;
        }
        if (t22.i() == null) {
            t22.o(str2);
        }
        return t22;
    }

    public final synchronized void d() {
        this.b.clear();
    }

    public final synchronized Map f(long j, boolean z) {
        Map a;
        try {
            a = AbstractC4050Hgi.a(this.b, null);
            if (z) {
                long j2 = j - this.g;
                if (j2 != 0) {
                    String str = this.c;
                    String str2 = this.d;
                    if (j2 != 0) {
                        e(str, str2, a).l(j2);
                    }
                    String str3 = this.c;
                    String str4 = this.d;
                    if (j2 != 0) {
                        e(str3, str4, a).k(j2);
                    }
                }
            }
            if (this.a && z) {
                String str5 = this.e;
                long j3 = j - this.h;
                String str6 = this.d;
                if (j3 != 0) {
                    e(str5, str6, a).m(j3);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }

    public final synchronized void g() {
        this.f = false;
    }

    public final synchronized boolean h(long j, String str, boolean z) {
        if (!this.a) {
            i(TR0.t, this.e, str);
            return false;
        }
        if (!str.equals(this.c) && !str.equals(this.e)) {
            i(TR0.c, this.e, str);
            return false;
        }
        if (z) {
            HashMap hashMap = this.b;
            long j2 = j - this.h;
            String str2 = this.d;
            if (j2 != 0) {
                e(str, str2, hashMap).m(j2);
            }
            this.h = j;
        }
        this.a = false;
        return true;
    }

    public final void i(TR0 tr0, String str, String str2) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.i.get();
        C36254qTb X = AbstractC2032Dq9.X(tr0, "prev_caller", Objects.toString(str));
        X.d("current_caller", str2);
        interfaceC14452aA8.d(X, 1L);
    }
}
