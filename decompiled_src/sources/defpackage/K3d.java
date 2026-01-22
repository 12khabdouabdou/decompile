package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class K3d implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ M3d b;

    public /* synthetic */ K3d(M3d m3d, int i) {
        this.a = i;
        this.b = m3d;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.y();
                return;
            case 1:
                M3d m3d = this.b;
                C8746Pxh c8746Pxh = m3d.G0;
                if (c8746Pxh != null) {
                    InterfaceC35596pyh c = c8746Pxh.c(true);
                    m3d.h(1);
                    if (c != null) {
                        ((VBh) ((C22533gCh) c).Y.b()).h(EnumC19880eDh.RECENT, null);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("stickerActivator");
                throw null;
            case 2:
                M3d m3d2 = this.b;
                C8746Pxh c8746Pxh2 = m3d2.G0;
                if (c8746Pxh2 != null) {
                    InterfaceC35596pyh c2 = c8746Pxh2.c(true);
                    m3d2.h(1);
                    if (c2 != null) {
                        ((VBh) ((C22533gCh) c2).Y.b()).h(EnumC19880eDh.RECENT, null);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("stickerActivator");
                throw null;
            default:
                this.b.y();
                return;
        }
    }
}
