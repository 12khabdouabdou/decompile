package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Nfj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7285Nfj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7829Ofj b;
    public final /* synthetic */ C5114Jfj c;
    public final /* synthetic */ C4572Ifj t;

    public /* synthetic */ C7285Nfj(C7829Ofj c7829Ofj, C5114Jfj c5114Jfj, C4572Ifj c4572Ifj, int i) {
        this.a = i;
        this.b = c7829Ofj;
        this.c = c5114Jfj;
        this.t = c4572Ifj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C7829Ofj c7829Ofj = this.b;
                ((C8241Oze) ((B73) c7829Ofj.d.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C4572Ifj c4572Ifj = this.t;
                c4572Ifj.f = currentTimeMillis;
                c4572Ifj.c = true;
                ((C8372Pfj) c7829Ofj.f.get()).a(c4572Ifj, this.c);
                return;
            default:
                Throwable th = (Throwable) obj;
                C7829Ofj c7829Ofj2 = this.b;
                ((C8241Oze) ((B73) c7829Ofj2.d.get())).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                C4572Ifj c4572Ifj2 = this.t;
                c4572Ifj2.f = currentTimeMillis2;
                boolean a = ((TD3) c7829Ofj2.e.get()).a(th);
                if (!c4572Ifj2.r && a) {
                    z = true;
                } else {
                    z = false;
                }
                c4572Ifj2.k = z;
                D46 a2 = ((InterfaceC32806ntc) c7829Ofj2.g.get()).a(th);
                if (a2 != null) {
                    c4572Ifj2.j = a2.a;
                }
                ((C8372Pfj) c7829Ofj2.f.get()).a(c4572Ifj2, this.c);
                return;
        }
    }
}
