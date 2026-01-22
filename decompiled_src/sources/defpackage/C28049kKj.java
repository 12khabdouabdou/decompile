package defpackage;

/* renamed from: kKj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28049kKj extends AbstractC32060nKj {
    public boolean a = false;
    public int b = 0;
    final /* synthetic */ C29385lKj c;

    public C28049kKj(C29385lKj c29385lKj) {
        this.c = c29385lKj;
    }

    @Override // defpackage.InterfaceC30722mKj
    public final void a() {
        int i = this.b + 1;
        this.b = i;
        if (i == this.c.a.size()) {
            InterfaceC30722mKj interfaceC30722mKj = this.c.d;
            if (interfaceC30722mKj != null) {
                interfaceC30722mKj.a();
            }
            this.b = 0;
            this.a = false;
            this.c.e = false;
        }
    }

    @Override // defpackage.AbstractC32060nKj, defpackage.InterfaceC30722mKj
    public final void c() {
        if (!this.a) {
            this.a = true;
            InterfaceC30722mKj interfaceC30722mKj = this.c.d;
            if (interfaceC30722mKj != null) {
                interfaceC30722mKj.c();
            }
        }
    }
}
