package defpackage;

/* loaded from: classes.dex */
public final /* synthetic */ class FK5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ QK5 b;

    public /* synthetic */ FK5(QK5 qk5, int i) {
        this.a = i;
        this.b = qk5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                QK5 qk5 = this.b;
                if (qk5.Z != null && qk5.v0 != null) {
                    try {
                        qk5.Z.listen(qk5.v0, 0);
                        qk5.Z.listen(qk5.v0, 1);
                        return;
                    } catch (SecurityException unused) {
                        ((BK5) qk5.l0.get()).a("security_error_in_register_listener");
                        return;
                    }
                }
                return;
            default:
                this.b.m();
                return;
        }
    }
}
