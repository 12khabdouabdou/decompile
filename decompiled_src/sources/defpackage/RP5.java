package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class RP5 implements InterfaceC6315Ll9 {
    public final Observable a;
    public final Observable b;
    public final Observable c;
    public final C12718Xfi t = new C12718Xfi(new SL5(13, this));
    public final C21289fH5 X = C21289fH5.Y;

    public RP5(Observable observable, Observable observable2, Observable observable3) {
        this.a = observable;
        this.b = observable2;
        this.c = observable3;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.t.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return C38667sH0.x0;
    }
}
