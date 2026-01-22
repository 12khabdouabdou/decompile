package defpackage;

/* loaded from: classes3.dex */
public final class QH7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ RH7 b;
    public final /* synthetic */ AQd c;

    public /* synthetic */ QH7(RH7 rh7, AQd aQd, int i) {
        this.a = i;
        this.b = rh7;
        this.c = aQd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                RH7 rh7 = this.b;
                rh7.e0.add(this.c);
                rh7.b.a().post(new PH7(rh7, 0));
                return;
            default:
                RH7 rh72 = this.b;
                rh72.e0.remove(this.c);
                if (rh72.e0.isEmpty()) {
                    rh72.b.a().post(new PH7(rh72, 1));
                    return;
                }
                return;
        }
    }
}
