package defpackage;

/* renamed from: awc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC15484awc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18156cwc b;

    public /* synthetic */ RunnableC15484awc(C18156cwc c18156cwc, int i) {
        this.a = i;
        this.b = c18156cwc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C18156cwc c18156cwc = this.b;
                if (c18156cwc.U0()) {
                    c18156cwc.r1();
                    return;
                }
                return;
            case 1:
                EnumC14250a14 enumC14250a14 = EnumC14250a14.t;
                C18156cwc c18156cwc2 = this.b;
                if (!enumC14250a14.b(c18156cwc2.x0) && enumC14250a14 != c18156cwc2.x0) {
                    c18156cwc2.x0 = enumC14250a14;
                    if (c18156cwc2.U0()) {
                        c18156cwc2.L0().D(c18156cwc2);
                        return;
                    }
                    return;
                }
                return;
            default:
                C18156cwc c18156cwc3 = this.b;
                if (c18156cwc3.U0()) {
                    c18156cwc3.r1();
                    return;
                }
                return;
        }
    }
}
