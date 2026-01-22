package defpackage;

import android.os.SystemClock;

/* renamed from: Vn9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11790Vn9 extends LS0 {
    public final /* synthetic */ int c;
    public final B73 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11790Vn9(int i, B73 b73, int i2) {
        super(i, "IntMathBenchmarkKotlin");
        this.c = i2;
        switch (i2) {
            case 1:
                super(i, "PrimeBenchmarkKotlin");
                this.t = b73;
                return;
            case 2:
                super(i, "SqrtBenchmarkKotlin");
                this.t = b73;
                return;
            default:
                this.t = b73;
                return;
        }
    }

    @Override // defpackage.LS0
    public final VS0 a() {
        switch (this.c) {
            case 0:
                C8241Oze c8241Oze = (C8241Oze) this.t;
                c8241Oze.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j = 1;
                for (int i = 0; i < 100001; i++) {
                    j = ((j + (i / 256)) * ((i % 3) + 1)) / ((i % 2) + 1);
                }
                long d = EU0.d(c8241Oze, elapsedRealtime);
                VS0 vs0 = new VS0();
                vs0.a(this.a);
                ZS0 zs0 = new ZS0();
                vs0.c = zs0;
                zs0.a = 2;
                zs0.b = Long.valueOf(d);
                return vs0;
            case 1:
                C8241Oze c8241Oze2 = (C8241Oze) this.t;
                c8241Oze2.getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                int i2 = 0;
                while (true) {
                    if (i2 >= 2) {
                        for (int i3 = 1; i3 < i2 && (i2 % i3 != 0 || i3 == 1); i3++) {
                        }
                    }
                    if (i2 != 20000) {
                        i2++;
                    } else {
                        long d2 = EU0.d(c8241Oze2, elapsedRealtime2);
                        VS0 vs02 = new VS0();
                        vs02.a(this.a);
                        ZS0 zs02 = new ZS0();
                        vs02.c = zs02;
                        zs02.a = 2;
                        zs02.b = Long.valueOf(d2);
                        return vs02;
                    }
                }
            default:
                C8241Oze c8241Oze3 = (C8241Oze) this.t;
                c8241Oze3.getClass();
                long elapsedRealtime3 = SystemClock.elapsedRealtime();
                for (int i4 = 0; i4 < 100000; i4++) {
                }
                long d3 = EU0.d(c8241Oze3, elapsedRealtime3);
                VS0 vs03 = new VS0();
                vs03.a(this.a);
                ZS0 zs03 = new ZS0();
                vs03.c = zs03;
                zs03.a = 2;
                zs03.b = Long.valueOf(d3);
                return vs03;
        }
    }

    @Override // defpackage.LS0
    public final boolean b() {
        switch (this.c) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.LS0
    public final void c() {
        int i = this.c;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.c;
    }

    private final void e() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }

    private final void i() {
    }

    private final void j() {
    }
}
