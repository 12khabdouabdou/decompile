package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fTb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21544fTb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Enum b;
    public final /* synthetic */ C12754Xhd c;

    public /* synthetic */ C21544fTb(C12754Xhd c12754Xhd, Enum r2, int i) {
        this.a = i;
        this.c = c12754Xhd;
        this.b = r2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.c.c(this.b);
                return;
            case 1:
                this.c.d(this.b);
                return;
            default:
                this.c.c(this.b);
                return;
        }
    }

    public C21544fTb(Enum r1, C12754Xhd c12754Xhd, boolean z) {
        this.a = 1;
        this.b = r1;
        this.c = c12754Xhd;
    }
}
