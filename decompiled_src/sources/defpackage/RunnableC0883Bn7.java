package defpackage;

/* renamed from: Bn7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC0883Bn7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4186Hn7 b;

    public /* synthetic */ RunnableC0883Bn7(C4186Hn7 c4186Hn7, int i) {
        this.a = i;
        this.b = c4186Hn7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.m(true);
                return;
            case 1:
                this.b.m(false);
                return;
            case 2:
                C4186Hn7 c4186Hn7 = this.b;
                synchronized (c4186Hn7.d) {
                    try {
                        EnumC32669nn7 enumC32669nn7 = c4186Hn7.w;
                        if (enumC32669nn7 == EnumC32669nn7.STATUS_READY) {
                            c4186Hn7.m(true);
                        } else if (enumC32669nn7 == EnumC32669nn7.STATUS_FAILED) {
                            c4186Hn7.l("getCurrentUserKeyAsync");
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                this.b.l("async_load");
                return;
        }
    }
}
