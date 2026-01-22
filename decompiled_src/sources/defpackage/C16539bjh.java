package defpackage;

import android.view.View;

/* renamed from: bjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16539bjh extends AbstractC27241jjh {
    public final /* synthetic */ int a;
    public final InterfaceC32875nwf b;
    public final YIj c;
    public final C12904Xog d;
    public final Object e;
    public final Object f;

    public /* synthetic */ C16539bjh(InterfaceC32875nwf interfaceC32875nwf, Object obj, YIj yIj, C12904Xog c12904Xog, Object obj2, int i) {
        this.a = i;
        this.b = interfaceC32875nwf;
        this.e = obj;
        this.c = yIj;
        this.d = c12904Xog;
        this.f = obj2;
    }

    @Override // defpackage.AbstractC27241jjh
    public final AbstractC28578kjh a(View view, UHf uHf, PMg pMg, C35267pjh c35267pjh, C28023kJe c28023kJe) {
        switch (this.a) {
            case 0:
                UJ4 uj4 = (UJ4) ((BJ4) this.e).a.c;
                return new C17874cjh(this.b, view, new C21895fjh(new C32613nkh(uj4.o1), (InterfaceC34553pC3) uj4.J0.get(), (V8c) uj4.H1.get(), uHf, pMg, c35267pjh), this.c, this.d, (CJ4) this.f);
            default:
                ((C48070zJ4) this.e).getClass();
                return new C4112Hjh(this.b, view, new C4654Ijh(uHf, pMg), this.c, this.d, (AJ4) this.f);
        }
    }
}
