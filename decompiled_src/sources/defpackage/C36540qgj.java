package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qgj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36540qgj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39215sgj b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C28596kkd t;

    public /* synthetic */ C36540qgj(C39215sgj c39215sgj, long j, C28596kkd c28596kkd, int i) {
        this.a = i;
        this.b = c39215sgj;
        this.c = j;
        this.t = c28596kkd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C39215sgj c39215sgj = this.b;
                ((C8241Oze) ((B73) c39215sgj.d.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis() - this.c;
                QK4 qk4 = c39215sgj.h;
                C0748Bgj c0748Bgj = (C0748Bgj) qk4.get();
                EnumC0205Agj enumC0205Agj = EnumC0205Agj.b;
                C47234ygj c47234ygj = this.t.e;
                c0748Bgj.a(enumC0205Agj, c47234ygj.b, currentTimeMillis);
                ((C0748Bgj) qk4.get()).b(enumC0205Agj, c47234ygj.b);
                return;
            default:
                C39215sgj c39215sgj2 = this.b;
                ((C8241Oze) ((B73) c39215sgj2.d.get())).getClass();
                long currentTimeMillis2 = System.currentTimeMillis() - this.c;
                QK4 qk42 = c39215sgj2.h;
                C0748Bgj c0748Bgj2 = (C0748Bgj) qk42.get();
                EnumC0205Agj enumC0205Agj2 = EnumC0205Agj.a;
                C47234ygj c47234ygj2 = this.t.e;
                c0748Bgj2.a(enumC0205Agj2, c47234ygj2.b, currentTimeMillis2);
                ((C0748Bgj) qk42.get()).b(enumC0205Agj2, c47234ygj2.b);
                return;
        }
    }
}
