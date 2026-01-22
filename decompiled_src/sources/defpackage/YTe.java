package defpackage;

/* loaded from: classes5.dex */
public final class YTe implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ SurfaceHolderCallbackC46093xpg b;
    public final /* synthetic */ C26615jG7 c;

    public /* synthetic */ YTe(SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg, C26615jG7 c26615jG7, int i) {
        this.a = i;
        this.b = surfaceHolderCallbackC46093xpg;
        this.c = c26615jG7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.s(this.c, null);
                return;
            default:
                this.b.c(this.c, null);
                return;
        }
    }
}
