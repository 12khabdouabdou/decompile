package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes.dex */
public final class JG4 implements InterfaceC15222ake {
    public final FG4 a;
    public final KG4 b;

    public JG4(FG4 fg4, KG4 kg4) {
        this.a = fg4;
        this.b = kg4;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        FG4 fg4 = this.b.a;
        return new IE5(new HQd((PublishSubject) fg4.u7.get(), (PublishSubject) fg4.A7.get(), (PublishSubject) fg4.W8.get(), (PublishSubject) fg4.X8.get(), (PublishSubject) fg4.Y8.get(), (PublishSubject) fg4.c8.get()), (InterfaceC35114pci) this.a.q3.get());
    }
}
