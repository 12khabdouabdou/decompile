package defpackage;

/* renamed from: Xjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12800Xjh extends AbstractC48613zih {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C12800Xjh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.AbstractC48613zih
    public final InterfaceC0245Aih a(UHf uHf, PMg pMg, C35267pjh c35267pjh) {
        switch (this.a) {
            case 0:
                FZ3 h = c35267pjh.h();
                ((GJ4) this.b).getClass();
                return new C13343Yjh(new C36471qdg(h), pMg);
            default:
                return new C23254gkh((C32613nkh) this.b, uHf, pMg);
        }
    }
}
