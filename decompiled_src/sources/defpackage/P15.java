package defpackage;

/* loaded from: classes7.dex */
public final class P15 implements InterfaceC38855sQ {
    public final /* synthetic */ int a;
    public final S15 b;

    public /* synthetic */ P15(S15 s15, int i) {
        this.a = i;
        this.b = s15;
    }

    @Override // defpackage.InterfaceC38855sQ
    public final InterfaceC40193tQ c(Object obj) {
        switch (this.a) {
            case 0:
                return new C30645mH4(this.b, 16);
            case 1:
                return new C30645mH4(this.b, 17);
            case 2:
                return new R15(this.b, 0);
            case 3:
                return new C30645mH4(this.b, 18);
            case 4:
                return new R15(this.b, 1);
            case 5:
                return new C30645mH4(this.b, 19);
            default:
                return new R15(this.b, 2);
        }
    }
}
