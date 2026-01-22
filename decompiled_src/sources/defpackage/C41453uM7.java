package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.List;

/* renamed from: uM7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41453uM7 implements InterfaceC36357qYa {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public C41453uM7(C32387nab c32387nab, C33429oM7 c33429oM7) {
        this.b = c32387nab;
        this.c = c33429oM7;
    }

    @Override // defpackage.InterfaceC36357qYa
    public final void b(CompositeDisposable compositeDisposable) {
        switch (this.a) {
            case 0:
                ((C32387nab) this.b).c.onNext((C33429oM7) this.c);
                return;
            default:
                LZj.m0(new CompletableSubscribeOn(((C14130Zvb) this.b).a(), ((C0973Bre) this.c).d()), C22964gXa.B, compositeDisposable);
                return;
        }
    }

    @Override // defpackage.InterfaceC36357qYa
    public final List d() {
        switch (this.a) {
            case 0:
                return C38757sL6.a;
            default:
                return C38757sL6.a;
        }
    }

    @Override // defpackage.InterfaceC36357qYa
    public final EnumC37694rYa getType() {
        switch (this.a) {
            case 0:
                return EnumC37694rYa.g0;
            default:
                return EnumC37694rYa.o0;
        }
    }

    public C41453uM7(C14130Zvb c14130Zvb, InterfaceC32875nwf interfaceC32875nwf) {
        this.b = c14130Zvb;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c35020pYa, "MemoriesFeatureActivator");
    }
}
