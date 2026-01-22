package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: eTb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20207eTb implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ C12754Xhd c;

    public C20207eTb(C12754Xhd c12754Xhd, Object obj) {
        this.c = c12754Xhd;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.c.c(this.b);
                return;
            default:
                this.c.d(this.b);
                return;
        }
    }

    public C20207eTb(Object obj, C12754Xhd c12754Xhd, boolean z) {
        this.b = obj;
        this.c = c12754Xhd;
    }
}
