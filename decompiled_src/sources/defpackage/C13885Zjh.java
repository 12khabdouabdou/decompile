package defpackage;

import android.view.View;

/* renamed from: Zjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13885Zjh extends AbstractC27241jjh {
    public final InterfaceC32875nwf a;
    public final JJ4 b;
    public final InterfaceC36376qZ8 c;
    public final C10770Tqc d;
    public final D3j e;
    public final J7d f;
    public final C2293Ed0 g;
    public final YI4 h;
    public final LSg i;
    public final C31590mz3 j;

    public C13885Zjh(InterfaceC32875nwf interfaceC32875nwf, JJ4 jj4, InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, D3j d3j, J7d j7d, C2293Ed0 c2293Ed0, YI4 yi4, LSg lSg, C31590mz3 c31590mz3) {
        this.a = interfaceC32875nwf;
        this.b = jj4;
        this.c = interfaceC36376qZ8;
        this.d = c10770Tqc;
        this.e = d3j;
        this.f = j7d;
        this.g = c2293Ed0;
        this.h = yi4;
        this.i = lSg;
        this.j = c31590mz3;
    }

    @Override // defpackage.AbstractC27241jjh
    public final AbstractC28578kjh a(View view, UHf uHf, PMg pMg, C35267pjh c35267pjh, C28023kJe c28023kJe) {
        UJ4 uj4 = (UJ4) this.b.a.c;
        NJ4 nj4 = (NJ4) uj4.L1.get();
        C37021r2g c37021r2g = new C37021r2g(uHf, c35267pjh, nj4);
        C2293Ed0 c2293Ed0 = this.g;
        return new C16561bkh(this.a, view, c37021r2g, this.c, this.d, this.e, this.f, c2293Ed0, this.h, this.i, this.j);
    }
}
