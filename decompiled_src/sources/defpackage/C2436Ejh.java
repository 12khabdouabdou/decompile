package defpackage;

/* renamed from: Ejh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2436Ejh extends AbstractC48613zih {
    public final /* synthetic */ int a;
    public final C23312gn9 b;
    public final GJ4 c;

    public /* synthetic */ C2436Ejh(C23312gn9 c23312gn9, GJ4 gj4, int i) {
        this.a = i;
        this.b = c23312gn9;
        this.c = gj4;
    }

    @Override // defpackage.AbstractC48613zih
    public final InterfaceC0245Aih a(UHf uHf, PMg pMg, C35267pjh c35267pjh) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                FZ3 h = c35267pjh.h();
                this.c.getClass();
                C36471qdg c36471qdg = new C36471qdg(h);
                InterfaceC36274qUa interfaceC36274qUa = h.U;
                if (interfaceC36274qUa != null) {
                    z = Ukk.d(interfaceC36274qUa);
                } else {
                    z = false;
                }
                if (h.M && !z) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return new C3028Fjh(uHf, c36471qdg, pMg, this.b, z2, z);
            case 1:
                FZ3 h2 = c35267pjh.h();
                this.c.getClass();
                return new C17896ckh(this.b, uHf, new C36471qdg(h2), pMg);
            default:
                FZ3 h3 = c35267pjh.h();
                this.c.getClass();
                return new C20580ekh(this.b, uHf, new C36471qdg(h3), pMg);
        }
    }
}
