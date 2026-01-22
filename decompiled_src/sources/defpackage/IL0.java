package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* loaded from: classes5.dex */
public abstract class IL0 implements UDa {
    public final MushroomApplication a;
    public final InterfaceC34553pC3 b;
    public final InterfaceC37255rDa c;
    public final C31904nDa d;
    public final BDa e;
    public final C38012rn0 f;
    public final C0973Bre g;
    public final C29317lHe h;
    public final int i;

    public IL0(MushroomApplication mushroomApplication, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC37255rDa interfaceC37255rDa, C31904nDa c31904nDa, BDa bDa) {
        this.a = mushroomApplication;
        this.b = interfaceC34553pC3;
        this.c = interfaceC37255rDa;
        this.d = c31904nDa;
        this.e = bDa;
        CDa cDa = CDa.Z;
        cDa.getClass();
        Collections.singletonList("BaseLockscreenSystemServiceImpl");
        this.f = C38012rn0.a;
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(cDa, "BaseLockscreenSystemServiceImpl"));
        this.g = c0973Bre;
        this.h = c0973Bre.o();
        this.i = Chrysalis.PIXEL_LAYOUT_ARGB;
    }

    @Override // defpackage.UDa
    public final Single a() {
        return new SingleFlatMap(this.b.j(EnumC9768Rud.u1), new C10027Sh0(26, this));
    }

    @Override // defpackage.UDa
    public final Completable c() {
        CompletableAndThenCompletable completableAndThenCompletable;
        C31904nDa c31904nDa = this.d;
        synchronized (c31904nDa) {
            completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableFromCallable(new CallableC30567mDa(c31904nDa, 3)), new C42133us0(3, c31904nDa));
        }
        return new CompletableSubscribeOn(completableAndThenCompletable, this.h);
    }

    @Override // defpackage.UDa
    public final Single d() {
        return ANi.k("BaseLockscreenSystemServiceImpl:queryLockScreenModeEnabledState", new C0813Bk0(22, this));
    }

    @Override // defpackage.UDa
    public final Single e() {
        Single b = ((C38593sDa) this.c).b();
        C4448Ia0 c4448Ia0 = new C4448Ia0(26, this);
        b.getClass();
        return new SingleSubscribeOn(new SingleFlatMap(b, c4448Ia0), this.g.i());
    }

    @Override // defpackage.UDa
    public final Single f() {
        return new SingleFlatMap(new SingleFromCallable(new HL0(this, 2)), new C32508ng0(23, this));
    }

    @Override // defpackage.UDa
    public final Single g() {
        return new SingleSubscribeOn(new SingleFromCallable(new HL0(this, 0)), this.h);
    }

    public abstract Single h();

    public abstract Single i();
}
