package defpackage;

import java.util.Arrays;

/* renamed from: Yof, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC13446Yof implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13988Zof b;
    public final /* synthetic */ String c;

    public /* synthetic */ RunnableC13446Yof(C13988Zof c13988Zof, String str, int i) {
        this.a = i;
        this.b = c13988Zof;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.c;
        C13988Zof c13988Zof = this.b;
        switch (this.a) {
            case 0:
                C16669bpf g = c13988Zof.g(str);
                AbstractC11295Upg abstractC11295Upg = c13988Zof.c;
                if (abstractC11295Upg != null && g != null) {
                    Arrays.copyOf(new Object[]{str}, 1);
                    abstractC11295Upg.b((InterfaceC42096uq7) g.b, (String) g.c);
                    return;
                }
                return;
            default:
                C16669bpf g2 = c13988Zof.g(str);
                AbstractC11295Upg abstractC11295Upg2 = c13988Zof.c;
                if (abstractC11295Upg2 != null && g2 != null) {
                    Arrays.copyOf(new Object[]{str}, 1);
                    abstractC11295Upg2.a((InterfaceC42096uq7) g2.b, (String) g2.c);
                    return;
                }
                return;
        }
    }
}
