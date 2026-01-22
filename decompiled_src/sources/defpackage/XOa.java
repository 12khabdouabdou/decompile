package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class XOa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18777dPa b;

    public /* synthetic */ XOa(C18777dPa c18777dPa, int i) {
        this.a = i;
        this.b = c18777dPa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                AtomicReference atomicReference = this.b.e;
                EnumC21461fPa enumC21461fPa = EnumC21461fPa.t;
                EnumC21461fPa enumC21461fPa2 = EnumC21461fPa.a;
                while (!atomicReference.compareAndSet(enumC21461fPa, enumC21461fPa2) && atomicReference.get() == enumC21461fPa) {
                }
                return;
            default:
                ((Boolean) obj).booleanValue();
                AtomicReference atomicReference2 = this.b.e;
                EnumC21461fPa enumC21461fPa3 = EnumC21461fPa.t;
                EnumC21461fPa enumC21461fPa4 = EnumC21461fPa.c;
                while (!atomicReference2.compareAndSet(enumC21461fPa3, enumC21461fPa4) && atomicReference2.get() == enumC21461fPa3) {
                }
                return;
        }
    }
}
