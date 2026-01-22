package defpackage;

/* renamed from: ycb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47138ycb implements InterfaceC10434Tab {
    public final /* synthetic */ C17736cdb a;
    public final /* synthetic */ C10476Tcb b;

    public C47138ycb(C17736cdb c17736cdb, C10476Tcb c10476Tcb) {
        this.a = c17736cdb;
        this.b = c10476Tcb;
    }

    @Override // defpackage.InterfaceC10434Tab
    public final void c() {
        String b = this.a.a.b();
        if (b == null) {
            b = "";
        }
        this.b.D.onNext(new C35833q9b(b));
    }
}
