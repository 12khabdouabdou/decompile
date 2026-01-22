package defpackage;

import com.snap.composer.navigation.INavigator;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes3.dex */
public final class B4c implements InterfaceC26241iz3 {
    public final C34188ovc a;
    public final InterfaceC15222ake b;
    public final C4851It6 c;
    public final C10770Tqc d;
    public final AVj e;
    public final C43793w6e f;
    public final InterfaceC15222ake g;
    public final InterfaceC47920zC1 h;
    public final InterfaceC15222ake i;
    public final C0973Bre j;
    public final C38012rn0 k;

    public B4c(C34188ovc c34188ovc, InterfaceC15222ake interfaceC15222ake, C4851It6 c4851It6, C10770Tqc c10770Tqc, AVj aVj, C43793w6e c43793w6e, InterfaceC15222ake interfaceC15222ake2, InterfaceC47920zC1 interfaceC47920zC1, InterfaceC15222ake interfaceC15222ake3) {
        this.a = c34188ovc;
        this.b = interfaceC15222ake;
        this.c = c4851It6;
        this.d = c10770Tqc;
        this.e = aVj;
        this.f = c43793w6e;
        this.g = interfaceC15222ake2;
        this.h = interfaceC47920zC1;
        this.i = interfaceC15222ake3;
        C46419y4c c46419y4c = C46419y4c.Z;
        c46419y4c.getClass();
        this.j = new C0973Bre(new C12303Wm0(c46419y4c, "MultiProfileTrayControllerFactory"));
        this.k = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC26241iz3
    public final InterfaceC24906hz3 a(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, INavigator iNavigator) {
        C32850nvc a = this.a.a(compositeDisposable);
        C25264iFc c25264iFc = new C25264iFc(this.i);
        C12977Xs6 c12977Xs6 = new C12977Xs6(2, this, B4c.class, "getImpalaViewParams", "getImpalaViewParams(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/snap/composer/promise/Promise;", 0, 17);
        C10810Tsb c10810Tsb = new C10810Tsb(0, this, B4c.class, "clearAllLaunchedImpalaPages", "clearAllLaunchedImpalaPages()V", 0, 27);
        return new C33845og(interfaceC36376qZ8, (C7761Oce) obj, new C6673Mce(iNavigator, a, this.e, c25264iFc, new C10810Tsb(0, this, B4c.class, "getBlizzardClientId", "getBlizzardClientId()Ljava/lang/String;", 0, 28), c12977Xs6, c10810Tsb, new NBb(this, 17, compositeDisposable), new NBb(this, 18, iNavigator)));
    }
}
