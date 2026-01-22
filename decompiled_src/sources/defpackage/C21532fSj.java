package defpackage;

/* renamed from: fSj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21532fSj {
    public final String a;
    public final String b;
    public String c = "";
    public int d;
    public boolean e;
    public long f;
    public boolean g;
    public int h;

    public C21532fSj(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final synchronized boolean a() {
        return this.e;
    }

    public final synchronized long b() {
        return this.f;
    }

    public final synchronized int c() {
        return this.h;
    }

    public final C25542iSj d() {
        C25542iSj c25542iSj;
        synchronized (this) {
            try {
                c25542iSj = new C25542iSj();
                String str = this.a;
                str.getClass();
                c25542iSj.c = str;
                c25542iSj.a |= 2;
                String str2 = this.b;
                str2.getClass();
                c25542iSj.b = str2;
                int i = c25542iSj.a;
                boolean z = this.e;
                c25542iSj.t = z;
                c25542iSj.e0 = this.f;
                c25542iSj.a = i | 13;
                if (!z && this.c.length() != 0) {
                    P4i p4i = new P4i();
                    p4i.b(this.c);
                    c25542iSj.X = p4i;
                    C4730In9 c4730In9 = new C4730In9();
                    c4730In9.b(this.d);
                    c25542iSj.Y = c4730In9;
                }
                C4730In9 c4730In92 = new C4730In9();
                c4730In92.b(this.h);
                c25542iSj.Z = c4730In92;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c25542iSj;
    }

    public final void e(long j, String str, Integer num, Boolean bool, Boolean bool2, Integer num2) {
        Integer num3;
        if (num2 != null) {
            num3 = Integer.valueOf(Math.min(Math.max(0, num2.intValue()), 100));
        } else {
            num3 = null;
        }
        if (bool.equals(Boolean.TRUE)) {
            num3 = 100;
        }
        synchronized (this) {
            try {
                this.f = j;
                this.c = str;
                if (num != null) {
                    this.d = num.intValue();
                }
                this.e = bool.booleanValue();
                this.g = bool2.booleanValue();
                if (num3 != null) {
                    this.h = num3.intValue();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
