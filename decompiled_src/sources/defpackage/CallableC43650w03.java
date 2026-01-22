package defpackage;

import java.util.concurrent.Callable;

/* renamed from: w03, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC43650w03 implements Callable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ H03 b;
    public final /* synthetic */ long c;

    public CallableC43650w03(long j, H03 h03) {
        this.c = j;
        this.b = h03;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [E03, Gu] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int e;
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("cacheNamespace.");
                long j = this.c;
                sb.append(j);
                String sb2 = sb.toString();
                H03 h03 = this.b;
                WRg wRg = XRg.a;
                e = wRg.e(sb2);
                try {
                    NWi.G(h03.Q(), j);
                    wRg.h(e);
                    return C25099i7j.a;
                } finally {
                }
            default:
                H03 h032 = this.b;
                h032.getClass();
                StringBuilder sb3 = new StringBuilder("readConfigs");
                long j2 = this.c;
                sb3.append(j2);
                String sb4 = sb3.toString();
                WRg wRg2 = XRg.a;
                e = wRg2.e(sb4);
                try {
                    YJc yJc = new YJc(h032.T(), new FLd(h032.N(j2), new AbstractC3781Gu(1, 0, H03.class, h032, "atomicLoadNamespaceSync", "atomicLoadNamespaceSync(JZ)Lcom/snap/circumstanceengine/api/AtomicLoadResult;"), j2, ((C36517qfi) h032.k.get()).l), h032.b, h032.R());
                    wRg2.h(e);
                    return yJc;
                } finally {
                }
        }
    }

    public CallableC43650w03(H03 h03, long j, boolean z) {
        this.b = h03;
        this.c = j;
    }
}
