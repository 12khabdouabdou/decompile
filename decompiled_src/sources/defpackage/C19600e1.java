package defpackage;

/* renamed from: e1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19600e1 implements InterfaceC38315s0g {
    public final /* synthetic */ int a;
    public final C12718Xfi b;

    public C19600e1(InterfaceC28052kL1 interfaceC28052kL1) {
        this.a = 2;
        this.b = new C12718Xfi(new C19513dx1(interfaceC28052kL1, 0));
    }

    @Override // defpackage.InterfaceC38315s0g
    public final Object a(Class cls) {
        int e;
        switch (this.a) {
            case 0:
                WRg wRg = XRg.a;
                e = wRg.e("suggest_friend:create");
                try {
                    Object b = ((C22422g7f) this.b.getValue()).b(cls);
                    wRg.h(e);
                    return b;
                } finally {
                }
            case 1:
                WRg wRg2 = XRg.a;
                e = wRg2.e("agsf:create");
                try {
                    Object b2 = ((C22422g7f) this.b.getValue()).b(cls);
                    wRg2.h(e);
                    return b2;
                } finally {
                }
            default:
                return ((C22422g7f) this.b.getValue()).b(cls);
        }
    }

    public C19600e1(InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new C12718Xfi(new C18254d1(interfaceC15222ake, 1));
                return;
            default:
                this.b = new C12718Xfi(new C18254d1(interfaceC15222ake, 0));
                return;
        }
    }
}
