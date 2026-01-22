package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: dnh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19310dnh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20646enh b;

    public /* synthetic */ C19310dnh(C20646enh c20646enh, int i) {
        this.a = i;
        this.b = c20646enh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.m = (Disposable) obj;
                C20646enh c20646enh = this.b;
                c20646enh.n = AbstractC30172lva.K((C8241Oze) ((B73) c20646enh.f.get()));
                this.b.d.d(a.c(new RunnableC17763ceg(22, this.b)));
                return;
            default:
                this.b.m = null;
                ((InterfaceC14452aA8) this.b.c.get()).d(AbstractC2032Dq9.Y(EnumC45863xf6.W0, "preload_result", false), 1L);
                return;
        }
    }
}
