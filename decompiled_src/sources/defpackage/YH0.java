package defpackage;

import android.net.TrafficStats;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class YH0 implements InterfaceC22642gI0 {
    public final C12718Xfi a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12718Xfi f = new C12718Xfi(C14966aZ.g0);

    public YH0(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C17402cNd c17402cNd, InterfaceC16558bke interfaceC16558bke3, EnumC23979hI0 enumC23979hI0) {
        this.a = new C12718Xfi(new B00(interfaceC16558bke, 4));
        this.b = new C12718Xfi(new B00(interfaceC16558bke2, 2));
        this.c = new C12718Xfi(new XH0(c17402cNd, 0));
        this.d = new C12718Xfi(new B00(interfaceC16558bke3, 3));
        this.e = new C12718Xfi(new C26259j(12, enumC23979hI0));
    }

    @Override // defpackage.InterfaceC22642gI0
    public final void a(C21305fI0 c21305fI0) {
        WH0 wh0;
        long totalTxBytes;
        long j;
        long j2;
        long totalTxBytes2;
        boolean z;
        boolean z2 = c21305fI0.c;
        C12718Xfi c12718Xfi = this.d;
        C12718Xfi c12718Xfi2 = this.b;
        EnumC23979hI0 enumC23979hI0 = EnumC23979hI0.b;
        C12718Xfi c12718Xfi3 = this.a;
        C12718Xfi c12718Xfi4 = this.f;
        C12718Xfi c12718Xfi5 = this.e;
        UUID uuid = c21305fI0.a;
        if (z2) {
            long j3 = c21305fI0.b;
            if (j3 > 1048576) {
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c12718Xfi4.getValue();
                C13526Ysc c13526Ysc = (C13526Ysc) ((C46755yK5) c12718Xfi3.getValue()).get();
                if (((EnumC23979hI0) c12718Xfi5.getValue()) == enumC23979hI0) {
                    j2 = c13526Ysc.d;
                } else {
                    j2 = c13526Ysc.h;
                }
                C13025Xuc c13025Xuc = new C13025Xuc();
                if (((EnumC23979hI0) c12718Xfi5.getValue()) == enumC23979hI0) {
                    ((C47491ysc) c12718Xfi.getValue()).getClass();
                    totalTxBytes2 = TrafficStats.getTotalRxBytes();
                } else {
                    ((C47491ysc) c12718Xfi.getValue()).getClass();
                    totalTxBytes2 = TrafficStats.getTotalTxBytes();
                }
                if (((EnumC23979hI0) c12718Xfi5.getValue()) == enumC23979hI0) {
                    z = true;
                } else {
                    z = false;
                }
                concurrentHashMap.putIfAbsent(uuid, new WH0(j2, c13025Xuc, totalTxBytes2, j3, c13526Ysc.c, z));
            }
        }
        if (c21305fI0.d && (wh0 = (WH0) ((ConcurrentHashMap) c12718Xfi4.getValue()).remove(uuid)) != null) {
            C13526Ysc c13526Ysc2 = (C13526Ysc) ((C46755yK5) c12718Xfi3.getValue()).get();
            if (((EnumC23979hI0) c12718Xfi5.getValue()) == enumC23979hI0) {
                ((C47491ysc) c12718Xfi.getValue()).getClass();
                totalTxBytes = TrafficStats.getTotalRxBytes();
            } else {
                ((C47491ysc) c12718Xfi.getValue()).getClass();
                totalTxBytes = TrafficStats.getTotalTxBytes();
            }
            long j4 = totalTxBytes - wh0.c;
            if (((EnumC23979hI0) c12718Xfi5.getValue()) == enumC23979hI0) {
                j = c13526Ysc2.d;
            } else {
                j = c13526Ysc2.h;
            }
            long a = new C13025Xuc().a(wh0.b);
            if (Yuk.a(a, j4)) {
                VH0 vh0 = new VH0();
                vh0.j = Long.valueOf(wh0.a);
                vh0.k = Long.valueOf(j);
                vh0.m = Long.valueOf(j4);
                vh0.l = Long.valueOf(a);
                vh0.n = Long.valueOf(wh0.d);
                vh0.o = Yuk.b(wh0.e);
                vh0.p = Boolean.valueOf(wh0.f);
                C16776buc c16776buc = (C16776buc) this.c.getValue();
                if (c16776buc != null) {
                    c16776buc.a.e(vh0);
                }
            }
        }
    }
}
