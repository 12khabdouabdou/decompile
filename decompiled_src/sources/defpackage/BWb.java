package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class BWb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41681uX7 b;
    public final /* synthetic */ long c;

    public /* synthetic */ BWb(C41681uX7 c41681uX7, long j, int i) {
        this.a = i;
        this.b = c41681uX7;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C41681uX7 c41681uX7 = this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c41681uX7.X;
                EnumC27174jgg enumC27174jgg = EnumC27174jgg.x0;
                ((C8241Oze) ((B73) c41681uX7.t)).getClass();
                interfaceC14452aA8.e(enumC27174jgg, System.currentTimeMillis() - this.c);
                return;
            default:
                C41681uX7 c41681uX72 = this.b;
                EnumC27174jgg enumC27174jgg2 = EnumC27174jgg.y0;
                ((C8241Oze) ((B73) c41681uX72.t)).getClass();
                ((InterfaceC14452aA8) c41681uX72.X).e(enumC27174jgg2, System.currentTimeMillis() - this.c);
                return;
        }
    }
}
