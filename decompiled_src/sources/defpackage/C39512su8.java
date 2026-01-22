package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Calendar;
import java.util.Collections;

/* renamed from: su8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39512su8 {
    public final MushroomApplication a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C48971zz1 d;
    public final C38012rn0 e;

    public C39512su8(MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C48971zz1 c48971zz1) {
        this.a = mushroomApplication;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = c48971zz1;
        RLg.Z.getClass();
        Collections.singletonList("GiftingService");
        this.e = C38012rn0.a;
    }

    public final SingleMap a(String str) {
        Singles singles = Singles.a;
        InterfaceC15222ake interfaceC15222ake = this.c;
        Single u = ((InterfaceC34553pC3) interfaceC15222ake.get()).u(QAd.u1);
        Single r = ((InterfaceC34553pC3) interfaceC15222ake.get()).r(QAd.v1);
        UAg uAg = (UAg) this.d.b;
        Single k = uAg.k(new C26502jB(((KBg) ((JBg) uAg.g())).k, str), 0L);
        singles.getClass();
        return new SingleMap(Singles.b(u, r, k), new C29624lW7(this, 18, str));
    }

    public final void b(String str, J7d j7d, CompositeDisposable compositeDisposable) {
        c(str, compositeDisposable);
        j7d.a(new C26516jBd(new UBd(Z8d.CHAT, (String) null, (String) null, (String) null, (String) null, false, 126), str, false, 28)).subscribe(CW7.h, new C38174ru8(this, str, 0), compositeDisposable);
    }

    public final void c(String str, CompositeDisposable compositeDisposable) {
        int i = Calendar.getInstance().get(1);
        C48971zz1 c48971zz1 = this.d;
        ((UAg) c48971zz1.b).s("ChatBirthdayRepository:updateUpsellInteraction", new C46876yQ0(c48971zz1, str, i, 2)).subscribe(CW7.i, new C38174ru8(this, str, 1), compositeDisposable);
    }
}
