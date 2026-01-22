package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Ut5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11367Ut5 implements InterfaceC6315Ll9 {
    public final InterfaceC39647t0a X;
    public final InterfaceC48201zP9 Y;
    public final A73 Z;
    public final Observable a;
    public final Observable b;
    public final Observable c;
    public final C12718Xfi e0 = new C12718Xfi(new C10283St5(this, 2));
    public final Subject f0 = AbstractC30172lva.t();
    public final C12718Xfi g0 = new C12718Xfi(new C10283St5(this, 0));
    public final C12718Xfi h0 = new C12718Xfi(new C10283St5(this, 1));
    public final InterfaceC48808zre t;

    public C11367Ut5(Observable observable, Observable observable2, Observable observable3, InterfaceC48808zre interfaceC48808zre, InterfaceC39647t0a interfaceC39647t0a, InterfaceC48201zP9 interfaceC48201zP9, A73 a73) {
        this.a = observable;
        this.b = observable2;
        this.c = observable3;
        this.t = interfaceC48808zre;
        this.X = interfaceC39647t0a;
        this.Y = interfaceC48201zP9;
        this.Z = a73;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.h0.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return (Consumer) this.g0.getValue();
    }
}
