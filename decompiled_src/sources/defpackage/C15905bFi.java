package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bFi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15905bFi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17240cFi b;
    public final /* synthetic */ C17502cSa c;

    public /* synthetic */ C15905bFi(C17240cFi c17240cFi, C17502cSa c17502cSa, int i) {
        this.a = i;
        this.b = c17240cFi;
        this.c = c17502cSa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C17240cFi c17240cFi = this.b;
                if (!booleanValue) {
                    ((C22714gLa) c17240cFi.h.get()).c(this.c, true);
                    c17240cFi.o = false;
                }
                C17240cFi.a(c17240cFi, booleanValue);
                return;
            default:
                C17240cFi c17240cFi2 = this.b;
                ((C22714gLa) c17240cFi2.h.get()).c(this.c, true);
                c17240cFi2.o = false;
                C17240cFi.a(c17240cFi2, false);
                return;
        }
    }
}
