package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: pec, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35152pec implements G04 {
    public final MushroomApplication a;
    public final C2976Fh7 b;
    public final B73 c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final C12718Xfi f = new C12718Xfi(new C22287g1c(26, this));
    public final C12718Xfi g = new C12718Xfi(D5c.Z);

    public C35152pec(MushroomApplication mushroomApplication, C2976Fh7 c2976Fh7, B73 b73, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = mushroomApplication;
        this.b = c2976Fh7;
        this.c = b73;
        this.d = interfaceC15222ake;
        this.e = interfaceC15222ake2;
    }

    @Override // defpackage.G04
    public final Observable a() {
        return new ObservableMap(new ObservableMap(Xyk.d(this.b), new C31926nEb(18, this)).d0(new C38221rwb(22, this), false).S(Functions.a), new C13587Yvb(20, this));
    }
}
