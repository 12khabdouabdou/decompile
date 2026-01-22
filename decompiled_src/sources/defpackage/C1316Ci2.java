package defpackage;

/* renamed from: Ci2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1316Ci2 implements InterfaceC1400Cm2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1316Ci2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void d() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void j(Efk efk) {
        C25099i7j c25099i7j;
        switch (this.a) {
            case 0:
                C2992Fi2 c2992Fi2 = ((C1858Di2) this.b).a;
                if (c2992Fi2.a.c()) {
                    c2992Fi2.a().setClickable(false);
                    return;
                }
                return;
            default:
                InterfaceC0929Bpb interfaceC0929Bpb = ((C19347dpb) ((C44998x0e) this.b).Z).n0;
                if (interfaceC0929Bpb != null) {
                    interfaceC0929Bpb.start();
                    c25099i7j = C25099i7j.a;
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j != null) {
                    return;
                } else {
                    throw new IllegalStateException("Media player is not ready.");
                }
        }
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void l() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void s(AbstractC7373Nk2 abstractC7373Nk2) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void u() {
        switch (this.a) {
            case 0:
                C2992Fi2 c2992Fi2 = ((C1858Di2) this.b).a;
                if (c2992Fi2.a.c()) {
                    c2992Fi2.a().setClickable(true);
                    return;
                }
                return;
            default:
                return;
        }
    }

    private final void a() {
    }

    private final void e() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }

    private final void b(AbstractC7373Nk2 abstractC7373Nk2) {
    }

    private final void c(AbstractC7373Nk2 abstractC7373Nk2) {
    }
}
