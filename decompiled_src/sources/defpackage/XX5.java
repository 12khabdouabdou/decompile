package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes5.dex */
public final class XX5 implements InterfaceC38581sCj {
    public final Subject a = AbstractC30172lva.t();
    public final C12718Xfi b = new C12718Xfi(new WX5(this, 0));
    public final C12718Xfi c = new C12718Xfi(new WX5(this, 1));

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.c.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return (Consumer) this.b.getValue();
    }
}
