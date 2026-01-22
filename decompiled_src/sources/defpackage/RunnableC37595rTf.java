package defpackage;

/* renamed from: rTf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC37595rTf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40271tTf b;

    public /* synthetic */ RunnableC37595rTf(C40271tTf c40271tTf, int i) {
        this.a = i;
        this.b = c40271tTf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C40271tTf c40271tTf = this.b;
                c40271tTf.b.setTouchDelegate(c40271tTf.d);
                return;
            default:
                C40271tTf c40271tTf2 = this.b;
                c40271tTf2.b.setTouchDelegate(c40271tTf2.d);
                return;
        }
    }
}
