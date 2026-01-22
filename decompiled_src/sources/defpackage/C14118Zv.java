package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Zv, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14118Zv implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15471aw b;

    public /* synthetic */ C14118Zv(C15471aw c15471aw, int i) {
        this.a = i;
        this.b = c15471aw;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C25233iE2 c25233iE2 = (C25233iE2) obj;
                C15471aw c15471aw = this.b;
                WR6 wr6 = (WR6) c15471aw.h0;
                if (wr6 != null) {
                    wr6.a(new C22404g6j(new S5j(), new J5j(c25233iE2.b, (Z8d) c15471aw.i0, null)));
                    return;
                }
                return;
            default:
                C25233iE2 c25233iE22 = (C25233iE2) obj;
                WR6 wr62 = (WR6) this.b.h0;
                if (wr62 != null) {
                    wr62.a(new C22404g6j(new P5j(), new C32161nPf(c25233iE22.b, false)));
                    return;
                }
                return;
        }
    }
}
