package defpackage;

/* renamed from: oB3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33194oB3 implements InterfaceC37338rH9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35869qB3 b;

    public /* synthetic */ C33194oB3(C35869qB3 c35869qB3, int i) {
        this.a = i;
        this.b = c35869qB3;
    }

    @Override // defpackage.InterfaceC37338rH9
    public final Object get() {
        switch (this.a) {
            case 0:
                return new C31855nB3(this.b, 0);
            default:
                return new C31855nB3(this.b, 1);
        }
    }
}
