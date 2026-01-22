package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: gTb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22881gTb implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Enum b;
    public final /* synthetic */ C12754Xhd c;

    public /* synthetic */ C22881gTb(Enum r1, C12754Xhd c12754Xhd, boolean z, int i) {
        this.a = i;
        this.b = r1;
        this.c = c12754Xhd;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.c.d(this.b);
                return;
            default:
                this.c.d(this.b);
                return;
        }
    }
}
