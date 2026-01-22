package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class ZKc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3204Fs7 b;
    public final /* synthetic */ long c;

    public /* synthetic */ ZKc(C3204Fs7 c3204Fs7, long j, int i) {
        this.a = i;
        this.b = c3204Fs7;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C3204Fs7 c3204Fs7 = this.b;
                InterfaceC14452aA8 j = c3204Fs7.j();
                ((C8241Oze) ((B73) c3204Fs7.Y)).getClass();
                AbstractC46097xpk.e(j, 3, System.currentTimeMillis() - this.c);
                return;
            default:
                C3204Fs7 c3204Fs72 = this.b;
                InterfaceC14452aA8 j2 = c3204Fs72.j();
                ((C8241Oze) ((B73) c3204Fs72.Y)).getClass();
                AbstractC46097xpk.e(j2, 4, System.currentTimeMillis() - this.c);
                return;
        }
    }
}
