package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class TSc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ USc b;

    public /* synthetic */ TSc(USc uSc, int i) {
        this.a = i;
        this.b = uSc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    this.b.k = (C34951pV3) abstractC30352m3d.c();
                    return;
                }
                return;
            case 1:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    this.b.l = (C34951pV3) abstractC30352m3d2.c();
                    return;
                }
                return;
            case 2:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d3.d()) {
                    this.b.q = (C34951pV3) abstractC30352m3d3.c();
                    return;
                }
                return;
            case 3:
                AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d4.d()) {
                    this.b.p = (C34951pV3) abstractC30352m3d4.c();
                    return;
                }
                return;
            case 4:
                AbstractC30352m3d abstractC30352m3d5 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d5.d()) {
                    this.b.n = (C34951pV3) abstractC30352m3d5.c();
                    return;
                }
                return;
            case 5:
                AbstractC30352m3d abstractC30352m3d6 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d6.d()) {
                    this.b.o = (C34951pV3) abstractC30352m3d6.c();
                    return;
                }
                return;
            case 6:
                AbstractC30352m3d abstractC30352m3d7 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d7.d()) {
                    this.b.s = (C34951pV3) abstractC30352m3d7.c();
                    return;
                }
                return;
            case 7:
                AbstractC30352m3d abstractC30352m3d8 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d8.d()) {
                    this.b.r = (C34951pV3) abstractC30352m3d8.c();
                    return;
                }
                return;
            case 8:
                this.b.j = (C34951pV3) ((AbstractC30352m3d) obj).i();
                return;
            case 9:
                AbstractC30352m3d abstractC30352m3d9 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d9.d()) {
                    this.b.m = (C34951pV3) abstractC30352m3d9.c();
                    return;
                }
                return;
            default:
                AbstractC30352m3d abstractC30352m3d10 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d10.d()) {
                    this.b.t.add(abstractC30352m3d10.c());
                    return;
                }
                return;
        }
    }
}
