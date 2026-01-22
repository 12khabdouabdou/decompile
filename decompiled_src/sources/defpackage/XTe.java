package defpackage;

/* loaded from: classes5.dex */
public final class XTe implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ SurfaceHolderCallbackC46093xpg b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long t;

    public /* synthetic */ XTe(SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg, String str, long j, int i) {
        this.a = i;
        this.b = surfaceHolderCallbackC46093xpg;
        this.c = str;
        this.t = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.u(-1L, this.t, this.c);
                return;
            default:
                this.b.a(-1L, this.t, this.c);
                return;
        }
    }
}
