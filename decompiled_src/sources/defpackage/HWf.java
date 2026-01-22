package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import java.util.Collections;

/* loaded from: classes8.dex */
public final class HWf {
    public final MushroomApplication a;
    public final PBg b;
    public final InterfaceC15222ake c;
    public final InterfaceC47920zC1 d;
    public final InterfaceC34553pC3 e;
    public final C20086eNe f;
    public final NPh g;
    public final C44343wWf h;
    public final InterfaceC15222ake i;
    public final InterfaceC15222ake j;
    public final C12718Xfi k = new C12718Xfi(new FWf(this, 0));
    public final InterfaceC15222ake l;
    public final C38012rn0 m;
    public final Object n;
    public final Object o;
    public final Object p;
    public final Observable q;

    public HWf(MushroomApplication mushroomApplication, PBg pBg, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC47920zC1 interfaceC47920zC1, InterfaceC34553pC3 interfaceC34553pC3, C20086eNe c20086eNe, NPh nPh, InterfaceC11734Vkg interfaceC11734Vkg, C44343wWf c44343wWf, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5) {
        Observable observableJust;
        this.a = mushroomApplication;
        this.b = pBg;
        this.c = interfaceC15222ake2;
        this.d = interfaceC47920zC1;
        this.e = interfaceC34553pC3;
        this.f = c20086eNe;
        this.g = nPh;
        this.h = c44343wWf;
        this.i = interfaceC15222ake4;
        this.j = interfaceC15222ake5;
        this.l = interfaceC15222ake;
        FHh.Z.getClass();
        Collections.singletonList("SendToStoriesDataProviderImpl");
        this.m = C38012rn0.a;
        this.n = PZj.r(2, new FWf(this, 3));
        this.o = PZj.r(2, new FWf(this, 1));
        this.p = PZj.r(2, new FWf(this, 2));
        if (((QK5) interfaceC15222ake3.get()).x()) {
            Observable J0 = interfaceC11734Vkg.a().J0(C38757sL6.a);
            C25902ijf c25902ijf = new C25902ijf(22, this);
            J0.getClass();
            observableJust = new ObservableMap(new ObservableOnErrorReturn(J0, c25902ijf), C35964qFe.h0);
        } else {
            observableJust = new ObservableJust(C41431uL6.a);
        }
        this.q = observableJust;
    }
}
