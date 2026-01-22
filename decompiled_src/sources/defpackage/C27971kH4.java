package defpackage;

/* renamed from: kH4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27971kH4 implements InterfaceC38855sQ {
    public final /* synthetic */ int a;
    public final C26633jH4 b;

    public /* synthetic */ C27971kH4(C26633jH4 c26633jH4, int i) {
        this.a = i;
        this.b = c26633jH4;
    }

    @Override // defpackage.InterfaceC38855sQ
    public final InterfaceC40193tQ c(Object obj) {
        switch (this.a) {
            case 0:
                return new C29307lH4(0, this.b);
            default:
                return new C30645mH4(this.b);
        }
    }
}
