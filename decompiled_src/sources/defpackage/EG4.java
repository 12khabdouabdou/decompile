package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes3.dex */
public final class EG4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final FG4 b;

    public /* synthetic */ EG4(FG4 fg4, int i) {
        this.a = i;
        this.b = fg4;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                FG4 fg4 = this.b;
                fg4.b.s0();
                return new TV1((Observable) fg4.r5.get(), (BehaviorSubject) fg4.s7.get(), (Observable) fg4.j2.get(), (InterfaceC33754obi) fg4.K4.get(), (BehaviorSubject) fg4.eb.get(), (BehaviorSubject) fg4.fb.get(), (C8777Pz6) fg4.U3.get());
            default:
                FG4 fg42 = this.b;
                C42661vG4 c42661vG4 = fg42.Bb;
                Observable observable = (Observable) fg42.j2.get();
                fg42.b.s0();
                return new C41989ula(c42661vG4, fg42.X, observable);
        }
    }
}
