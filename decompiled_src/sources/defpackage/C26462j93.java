package defpackage;

import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Random;

/* renamed from: j93, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26462j93 extends LS0 {
    public static final Random f0 = new Random();
    public final Random X;
    public final C44352wX4 Y;
    public final C12303Wm0 Z;
    public final C44352wX4 c;
    public final C12718Xfi e0;
    public final C32688no4 t;

    public C26462j93(int i, C44352wX4 c44352wX4, C10249Src c10249Src, C32688no4 c32688no4, Random random, C44352wX4 c44352wX42) {
        super(i, "CodecCapabilitiesBenchmarkv2");
        this.c = c44352wX4;
        this.t = c32688no4;
        this.X = random;
        this.Y = c44352wX42;
        this.Z = new C12303Wm0(C34233oxd.Z, "CodecCapabilitiesBenchmarkv2");
        this.e0 = new C12718Xfi(new C41108u63(2, this));
    }

    public static C23791h93 e(long j) {
        C23791h93 c23791h93 = new C23791h93();
        c23791h93.i = Long.valueOf(j);
        c23791h93.n = Build.MANUFACTURER;
        c23791h93.o = Build.PRODUCT;
        c23791h93.k = Build.BRAND;
        c23791h93.j = Build.BOARD;
        c23791h93.l = Build.DEVICE;
        c23791h93.m = Build.HARDWARE;
        c23791h93.t = System.getProperty("os.version");
        c23791h93.u = Long.valueOf(Build.TIME);
        if (Build.VERSION.SDK_INT >= 31) {
            C38938sU c38938sU = C38938sU.a;
            c23791h93.r = c38938sU.b();
            c23791h93.p = c38938sU.e();
            c23791h93.q = c38938sU.f();
            c23791h93.s = c38938sU.d();
        }
        return c23791h93;
    }

    @Override // defpackage.LS0
    public final VS0 a() {
        C12718Xfi c12718Xfi = this.e0;
        try {
            long nextLong = this.X.nextLong();
            C23791h93 e = e(nextLong);
            ArrayList c = this.t.c(nextLong, AbstractC42464v70.Z0(YT.a.h()));
            ((InterfaceC30877mS6) c12718Xfi.getValue()).e(e);
            Iterator it = c.iterator();
            while (it.hasNext()) {
                ((InterfaceC30877mS6) c12718Xfi.getValue()).e((C43848w93) it.next());
            }
            VS0 vs0 = new VS0();
            vs0.a(this.a);
            ZS0 zs0 = new ZS0();
            zs0.a(true);
            vs0.c = zs0;
            return vs0;
        } catch (Exception e2) {
            ((InterfaceC28223kT6) this.Y.get()).c(new FQ6().setMediaEngine(6), e2, this.Z, null);
            throw e2;
        }
    }

    @Override // defpackage.LS0
    public final boolean b() {
        return true;
    }

    @Override // defpackage.LS0
    public final void c() {
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
