package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: e9c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19789e9c implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21126f9c b;

    public /* synthetic */ C19789e9c(C21126f9c c21126f9c, int i) {
        this.a = i;
        this.b = c21126f9c;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C19041dbc c19041dbc = (C19041dbc) abstractC30352m3d.c();
                    this.b.X = new D9c(Long.valueOf(c19041dbc.a), c19041dbc.f, Long.valueOf(c19041dbc.e), c19041dbc.b.toString(), c19041dbc.g, c19041dbc.h, Boolean.valueOf(c19041dbc.j), null, null, c19041dbc.k, c19041dbc.l, 384);
                    this.b.t = AbstractC20377ebc.a(c19041dbc);
                    C38012rn0 c38012rn0 = this.b.c;
                    return;
                }
                this.b.X = null;
                this.b.t = null;
                C38012rn0 c38012rn02 = this.b.c;
                return;
            default:
                C38012rn0 c38012rn03 = this.b.c;
                return;
        }
    }
}
