package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ufh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11087Ufh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11630Vfh b;

    public /* synthetic */ C11087Ufh(C11630Vfh c11630Vfh, int i) {
        this.a = i;
        this.b = c11630Vfh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C11630Vfh c11630Vfh = this.b;
                Wnk.l(c11630Vfh.b, EnumC30127lt9.b, c11630Vfh.h, "log eligible sponsored feed impression fail", th, 48);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                C11630Vfh c11630Vfh2 = this.b;
                Wnk.l(c11630Vfh2.b, EnumC30127lt9.b, c11630Vfh2.h, "expire eligible sponsored snap fail", th2, 48);
                return;
        }
    }
}
