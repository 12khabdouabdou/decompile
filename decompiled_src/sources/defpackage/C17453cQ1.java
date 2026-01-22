package defpackage;

/* renamed from: cQ1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C17453cQ1 implements E22 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20136eQ1 b;

    public /* synthetic */ C17453cQ1(C20136eQ1 c20136eQ1, int i) {
        this.a = i;
        this.b = c20136eQ1;
    }

    @Override // defpackage.E22, defpackage.InterfaceC8915Qfi
    public final Object execute() {
        switch (this.a) {
            case 0:
                return this.b.c.getParameters();
            case 1:
                this.b.c.enableShutterSound(false);
                return Boolean.TRUE;
            default:
                this.b.c.startPreview();
                return Boolean.TRUE;
        }
    }
}
