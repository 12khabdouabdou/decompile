package defpackage;

/* renamed from: lB2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29179lB2 implements InterfaceC27843kB2 {
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final long g;
    public final long h;
    public final long i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final Long o;
    public final long p;
    public final int q;

    public C29179lB2(String str, long j, String str2, String str3, String str4, String str5, long j2, long j3, long j4, String str6, String str7, String str8, String str9, String str10, Long l, long j5, int i) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = j2;
        this.h = j3;
        this.i = j4;
        this.j = str6;
        this.k = str7;
        this.l = str8;
        this.m = str9;
        this.n = str10;
        this.o = l;
        this.p = j5;
        this.q = i;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C29179lB2.class.equals(cls)) {
            return false;
        }
        C29179lB2 c29179lB2 = (C29179lB2) obj;
        if (AbstractC2032Dq9.j(this.a, c29179lB2.a) && this.b == c29179lB2.b && this.p == c29179lB2.p) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.p;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }
}
