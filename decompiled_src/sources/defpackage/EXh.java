package defpackage;

import android.content.Context;

/* loaded from: classes4.dex */
public final class EXh extends TUc {
    public final C11952Vv4 a;
    public final C35022pYc b;
    public final V7c c;
    public final InterfaceC32875nwf d;
    public final C40780tr5 e;
    public final C10770Tqc f;
    public final C45099x55 g;
    public final C29550lSg h;
    public final C12855Xm9 i;
    public final Q83 j;
    public final boolean k;

    public EXh(C11952Vv4 c11952Vv4, C35022pYc c35022pYc, V7c v7c, InterfaceC32875nwf interfaceC32875nwf, C40780tr5 c40780tr5, C10770Tqc c10770Tqc, C45099x55 c45099x55, C29550lSg c29550lSg, C12855Xm9 c12855Xm9, Q83 q83, boolean z) {
        this.a = c11952Vv4;
        this.b = c35022pYc;
        this.c = v7c;
        this.d = interfaceC32875nwf;
        this.e = c40780tr5;
        this.f = c10770Tqc;
        this.g = c45099x55;
        this.h = c29550lSg;
        this.i = c12855Xm9;
        this.j = q83;
        this.k = z;
    }

    @Override // defpackage.TUc
    public final AbstractC23574gz7 a(Context context) {
        Q83 q83 = this.j;
        return new DXh(context, this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, q83, this.k);
    }

    @Override // defpackage.TUc
    public final boolean b() {
        return true;
    }

    @Override // defpackage.TUc
    public final String c() {
        return "STORY_REPLIES";
    }

    @Override // defpackage.TUc
    public final boolean d() {
        return false;
    }
}
