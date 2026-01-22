package defpackage;

/* renamed from: zZ7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48406zZ7 implements InterfaceC19986eIj {
    public boolean a = true;
    public final /* synthetic */ AZ7 b;

    public C48406zZ7(AZ7 az7) {
        this.b = az7;
    }

    @Override // defpackage.InterfaceC19986eIj
    public final void d(C25109i87 c25109i87) {
        if (this.a) {
            AZ7 az7 = this.b;
            BZ7 bz7 = (BZ7) az7.c;
            if (bz7 != null) {
                az7.s().post(new WA7(15, bz7));
            }
        }
        this.a = false;
    }

    @Override // defpackage.InterfaceC19986eIj
    public final void n(C37591rTb c37591rTb) {
        if (this.a) {
            AZ7 az7 = this.b;
            BZ7 bz7 = (BZ7) az7.c;
            if (bz7 != null) {
                az7.s().post(new WA7(15, bz7));
            }
        }
        this.a = false;
    }
}
