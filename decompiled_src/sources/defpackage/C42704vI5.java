package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: vI5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42704vI5 implements InterfaceC4753Iob {
    public final InterfaceC2055Drb a;
    public final Subject b;
    public final YG5 c;
    public final C12718Xfi t;

    public C42704vI5(InterfaceC2055Drb interfaceC2055Drb) {
        this.a = interfaceC2055Drb;
        Subject t = AbstractC30172lva.t();
        this.b = t;
        this.c = new YG5(7, t);
        this.t = new C12718Xfi(new C17164cC5(24, this));
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.t.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.c;
    }
}
