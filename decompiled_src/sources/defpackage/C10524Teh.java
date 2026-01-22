package defpackage;

/* renamed from: Teh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10524Teh implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13781Zeh b;

    public /* synthetic */ C10524Teh(C13781Zeh c13781Zeh, int i) {
        this.a = i;
        this.b = c13781Zeh;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return (C47436yq1) this.b.u.getValue();
            case 1:
                return new C44764wq1((C43251vi1) this.b.h.get());
            default:
                C13781Zeh c13781Zeh = this.b;
                return new C13239Yeh((C48817zs1) c13781Zeh.i.get(), c13781Zeh);
        }
    }
}
