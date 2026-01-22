package defpackage;

import android.util.Pair;
import java.io.File;

/* renamed from: w74, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43805w74 extends AbstractC5134Jgi {
    public static final File Y = new File("/proc/self/stat");
    public static final C12303Wm0 Z;
    public final C42468v74 X;
    public final File t = Y;

    static {
        LR0 lr0 = LR0.Z;
        lr0.getClass();
        Z = new C12303Wm0(lr0, "CpuMetricsCollector");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [v74, BJ0] */
    public C43805w74(InterfaceC28223kT6 interfaceC28223kT6, InterfaceC14452aA8 interfaceC14452aA8) {
        ?? bj0 = new BJ0(interfaceC28223kT6, interfaceC14452aA8, null);
        bj0.k = true;
        bj0.l = null;
        bj0.m = null;
        this.X = bj0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Hgi] */
    @Override // defpackage.AbstractC5134Jgi
    public final AbstractC4050Hgi a() {
        return new Object();
    }

    @Override // defpackage.AbstractC5134Jgi
    public final String e() {
        return "Cpu";
    }

    @Override // defpackage.AbstractC5134Jgi
    public final EnumC4592Igi f(AbstractC4050Hgi abstractC4050Hgi) {
        C41131u74 c41131u74 = (C41131u74) abstractC4050Hgi;
        Hrk.a(c41131u74);
        Pair pair = (Pair) this.X.h(this.t);
        if (pair != null) {
            c41131u74.a = ((Long) pair.first).longValue();
            c41131u74.b = ((Long) pair.second).longValue();
            return EnumC4592Igi.b;
        }
        return EnumC4592Igi.c;
    }
}
