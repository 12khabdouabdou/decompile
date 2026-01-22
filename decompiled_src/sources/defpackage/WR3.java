package defpackage;

/* loaded from: classes7.dex */
public final class WR3 implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21516fS3 b;

    public /* synthetic */ WR3(C21516fS3 c21516fS3, int i) {
        this.a = i;
        this.b = c21516fS3;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        switch (this.a) {
            case 0:
                C21516fS3 c21516fS3 = this.b;
                c21516fS3.w1(new VR3(lr6, c21516fS3, 0));
                return;
            default:
                C21516fS3 c21516fS32 = this.b;
                c21516fS32.w1(new VR3(lr6, c21516fS32, 1));
                return;
        }
    }
}
