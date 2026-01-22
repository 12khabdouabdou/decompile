package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.io.File;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final /* synthetic */ class ITd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ NTd b;

    public /* synthetic */ ITd(NTd nTd, int i) {
        this.a = i;
        this.b = nTd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.o0.onNext(new C40269tTd((Throwable) obj));
                return;
            case 1:
                NTd nTd = this.b;
                if (AbstractC39172sek.q(nTd, 5)) {
                    String.valueOf(nTd.n0);
                    return;
                }
                return;
            case 2:
                this.b.r0.set((C24366had) obj);
                return;
            case 3:
                this.b.o0.onNext(new C38931sTd((File) obj));
                return;
            case 4:
                NTd nTd2 = this.b;
                if (AbstractC39172sek.q(nTd2, 2)) {
                    Objects.toString(nTd2.n0);
                    nTd2.Z.readableFormat();
                    return;
                }
                return;
            case 5:
                this.b.o0.onNext(new C40269tTd((Throwable) obj));
                return;
            case 6:
                Throwable th = (Throwable) obj;
                NTd nTd3 = this.b;
                if (AbstractC39172sek.q(nTd3, 2)) {
                    Objects.toString(nTd3.n0);
                    nTd3.Z.readableFormat();
                    Objects.toString(th);
                    return;
                }
                return;
            case 7:
                this.b.o0.onNext(C44279wTd.a);
                return;
            case 8:
                this.b.o0.onNext(new C40269tTd((Throwable) obj));
                return;
            default:
                C40269tTd c40269tTd = new C40269tTd((Throwable) obj);
                NTd nTd4 = this.b;
                nTd4.o0.onNext(c40269tTd);
                AtomicReference atomicReference = nTd4.p0;
                JI7 ji7 = (JI7) atomicReference.get();
                if (ji7 != null) {
                    ji7.stop();
                }
                AtomicReference atomicReference2 = nTd4.q0;
                GIe gIe = (GIe) atomicReference2.get();
                if (gIe != null) {
                    gIe.stop();
                }
                atomicReference.set(null);
                atomicReference2.set(null);
                return;
        }
    }
}
