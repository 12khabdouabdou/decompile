package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/* renamed from: r48, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37057r48 {
    public final String a;
    public final long b;
    public final long c;
    public final long d;
    public String e;
    public Integer f;
    public Y69 g;
    public AbstractC35787q79 h;
    public long i;
    public final EnumC36166qP6 j;
    public final boolean k;
    public long l;
    public String m;
    public String n;
    public final long o;
    public Integer p;
    public String q;
    public final MKg r;
    public boolean s;
    public final Set t;
    public final Set u;
    public String v;

    public C37057r48(C41069u48 c41069u48) {
        Set set;
        Set set2;
        this.j = EnumC36166qP6.ACTIVE;
        this.l = 0L;
        this.a = c41069u48.g();
        this.b = c41069u48.e();
        this.c = c41069u48.q();
        this.d = c41069u48.f();
        this.e = c41069u48.w();
        this.f = Integer.valueOf(c41069u48.l());
        this.g = Y69.z(c41069u48.u());
        this.h = AbstractC35787q79.z(c41069u48.n());
        this.i = c41069u48.t();
        this.j = c41069u48.v();
        this.k = c41069u48.z();
        this.l = c41069u48.o();
        this.n = c41069u48.m();
        this.o = System.currentTimeMillis();
        this.p = Integer.valueOf(c41069u48.j());
        this.r = c41069u48.h();
        this.s = c41069u48.w;
        set = c41069u48.t;
        this.t = set;
        set2 = c41069u48.u;
        this.u = set2;
        this.v = c41069u48.x;
    }

    public final C41069u48 a() {
        long j = this.i;
        Integer num = this.f;
        Y69 y69 = this.g;
        AbstractC35787q79 abstractC35787q79 = this.h;
        long j2 = this.b;
        long j3 = this.c;
        String str = this.e;
        boolean z = this.k;
        long j4 = this.l;
        String str2 = this.m;
        String str3 = this.n;
        Integer num2 = this.p;
        String str4 = this.q;
        MKg mKg = this.r;
        boolean z2 = this.s;
        Set set = this.t;
        Set set2 = this.u;
        String str5 = this.v;
        return new C41069u48(this.a, j, num, y69, abstractC35787q79, j2, j3, this.d, str, this.j, z, j4, str2, str3, this.o, num2, str4, mKg, z2, set, set2, str5);
    }

    public final void b(boolean z) {
        this.s = z;
    }

    public final void c(long j) {
        this.l = j;
    }

    public final void d(String str) {
        this.q = str;
    }

    public final void e(String str) {
        this.v = str;
    }

    public final void f(String str) {
        this.m = str;
    }

    public C37057r48(String str, Integer num, ArrayList arrayList, Set set, long j, long j2, long j3, long j4, String str2, EnumC36166qP6 enumC36166qP6, boolean z, String str3, Integer num2, MKg mKg, HashSet hashSet, HashSet hashSet2) {
        this.j = EnumC36166qP6.ACTIVE;
        this.l = 0L;
        this.a = str;
        this.f = num;
        this.g = Y69.z(arrayList);
        this.h = AbstractC35787q79.z(set);
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.i = j4;
        this.e = str2;
        this.j = enumC36166qP6;
        this.k = z;
        this.n = str3;
        this.o = System.currentTimeMillis();
        this.p = Integer.valueOf(num2.intValue());
        this.r = mKg;
        this.s = false;
        this.t = hashSet;
        this.u = hashSet2;
        this.v = null;
    }
}
