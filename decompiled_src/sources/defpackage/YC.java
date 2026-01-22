package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes2.dex */
public final class YC implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1935Dlg b;
    public final /* synthetic */ String c;

    public /* synthetic */ YC(C1935Dlg c1935Dlg, String str, int i) {
        this.a = i;
        this.b = c1935Dlg;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C1935Dlg c1935Dlg = this.b;
                Wnk.l((C21144fA8) ((C12718Xfi) c1935Dlg.e0).getValue(), EnumC30127lt9.b, (C12303Wm0) c1935Dlg.b, this.c, th, 48);
                return;
            default:
                C12281Wl c12281Wl = (C12281Wl) ((C12718Xfi) this.b.f0).getValue();
                C13826Zh d = c12281Wl.a.d(this.c);
                if (d != null && d.f != null) {
                    ((C8241Oze) c12281Wl.b).getClass();
                    System.currentTimeMillis();
                    ((InterfaceC14613aI0) c12281Wl.g.getValue()).e();
                    return;
                }
                return;
        }
    }
}
