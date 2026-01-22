package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class P9e {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;

    public P9e(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
    }

    public final void a(O9e o9e, InterfaceC15690b5j interfaceC15690b5j, CompositeDisposable compositeDisposable, Function1 function1) {
        J7d j7d = (J7d) this.a.get();
        C17502cSa c17502cSa = Q9e.a;
        C38511s9e c38511s9e = (C38511s9e) this.b.get();
        MushroomApplication mushroomApplication = c38511s9e.d;
        j7d.b(new C24352ha(new C37173r9e(o9e.e, interfaceC15690b5j, compositeDisposable, function1, c38511s9e.a, c38511s9e.b, c38511s9e.c, mushroomApplication, c38511s9e.e), c17502cSa, false));
    }
}
