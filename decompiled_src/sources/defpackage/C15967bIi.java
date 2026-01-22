package defpackage;

/* renamed from: bIi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15967bIi implements InterfaceC48119zLb {
    public boolean a;
    final /* synthetic */ C19985eIi b;

    public C15967bIi(C19985eIi c19985eIi) {
        this.b = c19985eIi;
    }

    @Override // defpackage.InterfaceC48119zLb
    public final void b(C21378fLb c21378fLb, boolean z) {
        if (this.a) {
            return;
        }
        this.a = true;
        this.b.a.a();
        C18639dIi c18639dIi = this.b.c;
        if (c18639dIi != null) {
            c18639dIi.onPanelClosed(108, c21378fLb);
        }
        this.a = false;
    }

    @Override // defpackage.InterfaceC48119zLb
    public final boolean c(U5i u5i) {
        C18639dIi c18639dIi = this.b.c;
        if (c18639dIi != null) {
            c18639dIi.onMenuOpened(108, u5i);
            return true;
        }
        return false;
    }
}
