package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class DD5 implements JU9 {
    public final AD5 X;
    public final AbstractC37275rE9 Y;
    public final InterfaceC40265tT9 Z;
    public final IF5 a;
    public final AD5 b;
    public final C37835rf c;
    public final Subject e0;
    public final C26486jA5 f0;
    public final ObservableRefCount g0;
    public final BD5 t;

    /* JADX WARN: Multi-variable type inference failed */
    public DD5(C17502cSa c17502cSa, IF5 if5, C10770Tqc c10770Tqc, InterfaceC8902Qf5 interfaceC8902Qf5, InterfaceC48808zre interfaceC48808zre, C14914aW9 c14914aW9, Function1 function1, InterfaceC40265tT9 interfaceC40265tT9) {
        AD5 ad5 = new AD5(c10770Tqc, interfaceC48808zre, 0);
        C37835rf c37835rf = new C37835rf(c10770Tqc, 25, interfaceC48808zre);
        BD5 bd5 = new BD5(c14914aW9, interfaceC48808zre, if5, c10770Tqc, interfaceC8902Qf5, c17502cSa, 0);
        AD5 ad52 = new AD5(c10770Tqc, interfaceC48808zre, 1);
        this.a = if5;
        this.b = ad5;
        this.c = c37835rf;
        this.t = bd5;
        this.X = ad52;
        this.Y = (AbstractC37275rE9) function1;
        this.Z = interfaceC40265tT9;
        Subject t = AbstractC30172lva.t();
        this.e0 = t;
        this.f0 = new C26486jA5(13, t);
        this.g0 = new ObservableDefer(new C37208rB5(1, this)).E0();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.g0;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.f0;
    }
}
