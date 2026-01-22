package defpackage;

/* renamed from: s95, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38502s95 implements InterfaceC24938i0c {
    public final /* synthetic */ int a;
    public final Object b;

    public C38502s95(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new C36086qLa(9);
                return;
            default:
                this.b = new QR1(28);
                return;
        }
    }

    @Override // defpackage.InterfaceC24938i0c
    public final void a() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC24938i0c
    public final InterfaceC23602h0c b(C47672z0g c47672z0g) {
        switch (this.a) {
            case 0:
                return new C14509aD1(1, (QR1) this.b);
            default:
                return new FS8((C36086qLa) this.b);
        }
    }

    private final void c() {
    }

    private final void d() {
    }
}
