package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes.dex */
public final class SB6 implements Consumer {
    public final /* synthetic */ long X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ AbstractC35872qB6 a;
    public final /* synthetic */ InterfaceC18502dC6 b;
    public final /* synthetic */ C15830bC6 c;
    public final /* synthetic */ long e0;
    public final /* synthetic */ String t;

    public SB6(AbstractC35872qB6 abstractC35872qB6, InterfaceC18502dC6 interfaceC18502dC6, C15830bC6 c15830bC6, String str, long j, boolean z, long j2, long j3) {
        this.a = abstractC35872qB6;
        this.b = interfaceC18502dC6;
        this.c = c15830bC6;
        this.t = str;
        this.X = j;
        this.Y = z;
        this.Z = j2;
        this.e0 = j3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String w = EU0.w("DurableJobManager:complete:", this.a.a());
        InterfaceC18502dC6 interfaceC18502dC6 = this.b;
        AbstractC35872qB6 abstractC35872qB6 = this.a;
        C15830bC6 c15830bC6 = this.c;
        String str = this.t;
        long j = this.X;
        boolean z = this.Y;
        long j2 = this.Z;
        long j3 = this.e0;
        WRg wRg = XRg.a;
        int e = wRg.e(w);
        try {
            interfaceC18502dC6.h(abstractC35872qB6);
            C15830bC6.r(c15830bC6, str, abstractC35872qB6, interfaceC18502dC6.e(), j, z, j2, j3);
            c15830bC6.B.onNext(new C15547az9(str, obj));
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
