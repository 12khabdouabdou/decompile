package defpackage;

/* renamed from: cK4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17330cK4 implements InterfaceC38855sQ {
    public final /* synthetic */ int a;
    public final C15995bK4 b;

    public /* synthetic */ C17330cK4(C15995bK4 c15995bK4, int i) {
        this.a = i;
        this.b = c15995bK4;
    }

    @Override // defpackage.InterfaceC38855sQ
    public final InterfaceC40193tQ c(Object obj) {
        switch (this.a) {
            case 0:
                return new C18667dK4(this.b);
            default:
                return new C29307lH4(1, this.b);
        }
    }
}
