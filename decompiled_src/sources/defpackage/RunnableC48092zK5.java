package defpackage;

/* renamed from: zK5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC48092zK5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AK5 b;

    public /* synthetic */ RunnableC48092zK5(AK5 ak5, int i) {
        this.a = i;
        this.b = ak5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                AK5 ak5 = this.b;
                ak5.d();
                AK5.a(ak5);
                return;
            default:
                AK5.a(this.b);
                return;
        }
    }
}
