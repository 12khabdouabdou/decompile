package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: aPa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14769aPa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17441cPa b;
    public final /* synthetic */ C18777dPa c;

    public /* synthetic */ C14769aPa(C17441cPa c17441cPa, boolean z, C18777dPa c18777dPa, int i) {
        this.a = i;
        this.b = c17441cPa;
        this.c = c18777dPa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AtomicReference atomicReference;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                this.b.getClass();
                AtomicReference atomicReference2 = this.c.g;
                while (!atomicReference2.compareAndSet(null, th) && atomicReference2.get() == null) {
                }
                return;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.b.getClass();
                C18777dPa c18777dPa = this.c;
                AtomicReference atomicReference3 = c18777dPa.f;
                while (!atomicReference3.compareAndSet(null, bool) && atomicReference3.get() == null) {
                }
                EnumC21461fPa enumC21461fPa = EnumC21461fPa.t;
                EnumC21461fPa enumC21461fPa2 = EnumC21461fPa.b;
                do {
                    atomicReference = c18777dPa.e;
                    if (atomicReference.compareAndSet(enumC21461fPa, enumC21461fPa2)) {
                        return;
                    }
                } while (atomicReference.get() == enumC21461fPa);
                return;
        }
    }
}
