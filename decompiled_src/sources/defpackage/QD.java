package defpackage;

/* loaded from: classes3.dex */
public final class QD implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ UD b;

    public /* synthetic */ QD(UD ud, int i) {
        this.a = i;
        this.b = ud;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                UD ud = this.b;
                ud.E(ud.J0.a("shutterInBackground"));
                return;
            default:
                this.b.s(1);
                return;
        }
    }
}
