package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Oti, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8120Oti implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ L70 b;
    public final /* synthetic */ InterfaceC7032Mti c;

    public /* synthetic */ C8120Oti(L70 l70, InterfaceC7032Mti interfaceC7032Mti, int i) {
        this.a = i;
        this.b = l70;
        this.c = interfaceC7032Mti;
    }

    private final void b(Object obj) {
        KJ7 kj7 = (KJ7) this.b.X;
        C39060sZh c39060sZh = new C39060sZh(this.c, 23, (C15446aui) obj);
        synchronized (kj7) {
            kj7.b.add(c39060sZh);
        }
        kj7.a.a();
    }

    private final void c(Object obj) {
        C15446aui c15446aui = (C15446aui) obj;
        L70 l70 = this.b;
        InterfaceC7032Mti interfaceC7032Mti = this.c;
        synchronized (l70) {
            try {
                if (c15446aui.a != null) {
                    ((C9208Qti) l70.t).b.put(Integer.valueOf(interfaceC7032Mti.c()), c15446aui);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object obj2 = this.b.f0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(obj);
                return;
            case 1:
                c(obj);
                return;
            default:
                L70 l70 = this.b;
                InterfaceC7032Mti interfaceC7032Mti = this.c;
                synchronized (l70) {
                }
                Object obj2 = this.b.f0;
                return;
        }
    }
}
