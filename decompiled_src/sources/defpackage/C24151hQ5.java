package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: hQ5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24151hQ5 {
    public final VF5 a;
    public final YX0 b;
    public final C7793Oe4 c;
    public final C10533Tf5 d;
    public final MushroomApplication e;
    public final InterfaceC48808zre f;

    public C24151hQ5(VF5 vf5, C10770Tqc c10770Tqc, C10533Tf5 c10533Tf5, MushroomApplication mushroomApplication, InterfaceC48808zre interfaceC48808zre) {
        YX0 yx0 = new YX0(0, 5, C10770Tqc.class, c10770Tqc, "topPageType", "getTopPageType()Lcom/snapchat/deck/api/PageType;");
        C7793Oe4 c7793Oe4 = new C7793Oe4(1, c10770Tqc, C10770Tqc.class, "isPageInStack", "isPageInStack(Lcom/snapchat/deck/api/PageType;)Z", 0, 16);
        this.a = vf5;
        this.b = yx0;
        this.c = c7793Oe4;
        this.d = c10533Tf5;
        this.e = mushroomApplication;
        this.f = interfaceC48808zre;
    }

    public final CompletableSubscribeOn a(EnumC30823mPf enumC30823mPf, Y9a y9a, Eik eik, Function0 function0) {
        CompletableDefer completableDefer = new CompletableDefer(new C29854lh0(this, function0, enumC30823mPf, eik, y9a, 5));
        QFa qFa = QFa.a;
        return new CompletableSubscribeOn(completableDefer.q(), ((C0973Bre) this.f).i());
    }
}
