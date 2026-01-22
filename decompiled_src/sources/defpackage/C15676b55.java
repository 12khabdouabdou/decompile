package defpackage;

/* renamed from: b55, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15676b55 implements InterfaceC38855sQ {
    public final /* synthetic */ int a;
    public final C14339a55 b;

    public /* synthetic */ C15676b55(C14339a55 c14339a55, int i) {
        this.a = i;
        this.b = c14339a55;
    }

    @Override // defpackage.InterfaceC38855sQ
    public final InterfaceC40193tQ c(Object obj) {
        switch (this.a) {
            case 0:
                return new C18667dK4(this.b);
            case 1:
                return new C17011c55(this.b, 0);
            case 2:
                return new C17011c55(this.b, 1);
            case 3:
                return new C19694e55(this.b);
            case 4:
                return new C17011c55(this.b, 2);
            case 5:
                return new C29307lH4(2, this.b);
            case 6:
                return new C40322tW4(this.b);
            default:
                return new C17011c55(this.b, 3);
        }
    }
}
