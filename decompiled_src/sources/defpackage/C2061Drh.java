package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Drh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2061Drh {
    public final MushroomApplication a;
    public final Q05 b;
    public final Q05 c;
    public final InterfaceC34553pC3 d;
    public final Q05 e;
    public final C38012rn0 f;
    public final C12303Wm0 g;
    public final C0973Bre h;
    public final C12718Xfi i;
    public final C12718Xfi j;
    public final C12718Xfi k;
    public final C12718Xfi l;

    public C2061Drh(MushroomApplication mushroomApplication, Q05 q05, Q05 q052, InterfaceC34553pC3 interfaceC34553pC3, Q05 q053, Q05 q054) {
        this.a = mushroomApplication;
        this.b = q05;
        this.c = q052;
        this.d = interfaceC34553pC3;
        this.e = q054;
        C19896eEc c19896eEc = C19896eEc.Z;
        this.f = c19896eEc.g("StaleMessageNotificationClearingServiceImpl");
        C12303Wm0 c12303Wm0 = new C12303Wm0(c19896eEc, "StaleMessageNotificationClearingServiceImpl");
        this.g = c12303Wm0;
        this.h = new C0973Bre(c12303Wm0);
        new CompositeDisposable();
        this.i = new C12718Xfi(new C10566Tgh(21, q053));
        this.j = new C12718Xfi(new C1519Crh(this, 2));
        this.k = new C12718Xfi(new C1519Crh(this, 1));
        this.l = new C12718Xfi(new C1519Crh(this, 0));
    }

    public final CompositeDisposable a() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Single single = (Single) this.l.getValue();
        C0893Bnh c0893Bnh = new C0893Bnh(3, this);
        single.getClass();
        compositeDisposable.f(new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(single, c0893Bnh), new C44450wbh(12, this)), this.h.f()).subscribe(new C0976Brh(this, 0), new C0976Brh(this, 1)));
        return compositeDisposable;
    }
}
