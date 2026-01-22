package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;

/* renamed from: su1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39505su1 {
    public C29128l8h a;
    public EnumC38167ru1 b;
    public final String c;
    public final int d;
    public final ArrayList e;
    public int f;
    public int g;
    public int j;
    public final int o;
    public final /* synthetic */ AbstractC40842tu1 p;
    public int h = 0;
    public long i = 0;
    public int k = 0;
    public boolean l = false;
    public int m = -1;
    public boolean n = false;

    public C39505su1(AbstractC40842tu1 abstractC40842tu1, ArrayList arrayList, String str, int i, int i2) {
        this.p = abstractC40842tu1;
        this.e = arrayList;
        this.c = str;
        this.d = i;
        this.o = i2;
    }

    public final void a(int i) {
        this.p.n.getClass();
        this.f += i;
        int i2 = this.k + 1;
        this.k = i2;
        if (i2 == ((Q4h) this.e.get(this.m)).d) {
            this.l = true;
        }
    }

    public final void b() {
        int i = this.m;
        if (i == -1 || this.l) {
            int i2 = i + 1;
            this.m = i2;
            this.h = 0;
            this.i = 0L;
            this.f = 0;
            this.k = 0;
            this.g = 0;
            if (i2 > 0) {
                this.n = false;
            }
            Q4h q4h = (Q4h) this.e.get(i2);
            q4h.e = SystemClock.elapsedRealtime();
            C29128l8h c29128l8h = q4h.b;
            this.a = c29128l8h;
            EnumC38167ru1 enumC38167ru1 = q4h.c;
            this.b = enumC38167ru1;
            this.j = c29128l8h.a(enumC38167ru1);
            this.l = false;
        }
        int abs = Math.abs(this.j - this.f);
        EnumC38167ru1 enumC38167ru12 = this.b;
        AbstractC40842tu1 abstractC40842tu1 = this.p;
        this.g = Math.min(abs, abstractC40842tu1.h(enumC38167ru12));
        this.h = 0;
        this.i = 0L;
        abstractC40842tu1.n.getClass();
    }

    public final void c(int i, int i2) {
        float f = i2 / i;
        int i3 = (int) (this.g * f);
        int i4 = i3 - this.h;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (f == 1.0f || i4 > 262144 || elapsedRealtime - this.i > 1000) {
            this.h = i3;
            this.i = elapsedRealtime;
            int min = Math.min(100, (int) Math.floor(((this.f + i3) / this.j) * 100.0f));
            AbstractC40842tu1 abstractC40842tu1 = this.p;
            abstractC40842tu1.n.getClass();
            if (this.n) {
                AbstractC23695h4h abstractC23695h4h = abstractC40842tu1.o;
                C29128l8h c29128l8h = this.a;
                EnumC38167ru1 enumC38167ru1 = this.b;
                C26388j5h c26388j5h = abstractC40842tu1.e;
                c26388j5h.getClass();
                c26388j5h.a(c26388j5h, new C24917hze(this.c, abstractC23695h4h, enumC38167ru1, this.d, min, c29128l8h, this.o));
            }
        }
    }
}
