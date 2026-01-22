package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: hfi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24481hfi implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C29828lfi b;
    public final /* synthetic */ C18656dJe c;

    public C24481hfi(C18656dJe c18656dJe, C29828lfi c29828lfi) {
        this.c = c18656dJe;
        this.b = c29828lfi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((C8241Oze) this.b.h).getClass();
                this.c.a = System.currentTimeMillis();
                return;
            default:
                C29828lfi c29828lfi = this.b;
                C19135dfi c19135dfi = c29828lfi.l;
                long j = c19135dfi.e;
                ((C8241Oze) c29828lfi.h).getClass();
                c19135dfi.e = (System.currentTimeMillis() - this.c.a) + j;
                return;
        }
    }

    public C24481hfi(C29828lfi c29828lfi, C18656dJe c18656dJe) {
        this.b = c29828lfi;
        this.c = c18656dJe;
    }
}
