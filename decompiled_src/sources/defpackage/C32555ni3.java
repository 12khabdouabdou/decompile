package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: ni3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32555ni3 {
    public final MushroomApplication a;
    public final InterfaceC36376qZ8 b;
    public final InterfaceC32875nwf c;
    public final C27161jg3 d;
    public final C10770Tqc e;
    public final C28032kK2 f;
    public final C12393Wq6 g;
    public final C43205vg h;
    public final C28542ki3 i;
    public final C12303Wm0 j;
    public final C0973Bre k;

    public C32555ni3(MushroomApplication mushroomApplication, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC32875nwf interfaceC32875nwf, C27161jg3 c27161jg3, C10770Tqc c10770Tqc, C28032kK2 c28032kK2, C12393Wq6 c12393Wq6, C43205vg c43205vg, C28542ki3 c28542ki3) {
        this.a = mushroomApplication;
        this.b = interfaceC36376qZ8;
        this.c = interfaceC32875nwf;
        this.d = c27161jg3;
        this.e = c10770Tqc;
        this.f = c28032kK2;
        this.g = c12393Wq6;
        this.h = c43205vg;
        this.i = c28542ki3;
        C48555zg3 c48555zg3 = C48555zg3.Z;
        C12303Wm0 c = AbstractC29703la3.c(c48555zg3, c48555zg3, "CommentsSettingsLauncher");
        this.j = c;
        this.k = new C0973Bre(c);
    }

    public final CompletableFromSingle a() {
        Observables observables = Observables.a;
        ObservableDoOnEach a = this.d.a();
        Observable z = this.h.b.z(EnumC31172mg3.c);
        observables.getClass();
        Observable a2 = Observables.a(a, z);
        C0973Bre c0973Bre = this.k;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(new ObservableSubscribeOn(a2, c0973Bre.g()).c0(), new C44059wJ2(12, this)), c0973Bre.i()), new C31216mi3(this.e, 0)));
    }
}
