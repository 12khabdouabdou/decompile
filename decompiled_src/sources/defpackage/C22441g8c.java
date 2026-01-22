package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: g8c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22441g8c implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23778h8c b;

    public /* synthetic */ C22441g8c(C23778h8c c23778h8c, int i) {
        this.a = i;
        this.b = c23778h8c;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C17312cJ7 c17312cJ7 = (C17312cJ7) obj;
                C36238qSf c36238qSf = (C36238qSf) this.b.f.get();
                long j = c17312cJ7.b;
                if (c17312cJ7.c) {
                    c36238qSf.u += j;
                }
                c36238qSf.v += j;
                return;
            default:
                this.b.P = ((Boolean) obj).booleanValue();
                return;
        }
    }
}
