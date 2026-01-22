package defpackage;

/* renamed from: aQ1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C14781aQ1 implements E22 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20136eQ1 b;

    public /* synthetic */ C14781aQ1(C20136eQ1 c20136eQ1, int i) {
        this.a = i;
        this.b = c20136eQ1;
    }

    @Override // defpackage.E22, defpackage.InterfaceC8915Qfi
    public final Object execute() {
        switch (this.a) {
            case 0:
                this.b.c.stopFaceDetection();
                return Boolean.TRUE;
            case 1:
                this.b.c.stopPreview();
                return Boolean.TRUE;
            case 2:
                this.b.c.startFaceDetection();
                return Boolean.TRUE;
            case 3:
                this.b.c.reconnect();
                return Boolean.TRUE;
            case 4:
                this.b.c.lock();
                return Boolean.TRUE;
            default:
                this.b.c.unlock();
                return Boolean.TRUE;
        }
    }
}
