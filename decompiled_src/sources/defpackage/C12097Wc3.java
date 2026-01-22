package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;

/* renamed from: Wc3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12097Wc3 {
    public final MushroomApplication a;
    public final C42661vG4 b;
    public final InterfaceC37338rH9 c;
    public final C42661vG4 d;
    public final C42661vG4 e;
    public final C0973Bre f;

    public C12097Wc3(MushroomApplication mushroomApplication, C42661vG4 c42661vG4, InterfaceC37338rH9 interfaceC37338rH9, C42661vG4 c42661vG42, C42661vG4 c42661vG43, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = mushroomApplication;
        this.b = c42661vG4;
        this.c = interfaceC37338rH9;
        this.d = c42661vG42;
        this.e = c42661vG43;
        C45772xb3 c45772xb3 = C45772xb3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.f = IP5.b(c45772xb3, "CognacUserContextServiceImpl");
    }

    public final SingleMap a() {
        return new SingleMap(SinglesKt.a(new SingleSubscribeOn(new ObservableMap(new ObservableFilter(((XSg) this.c.get()).D(), C29092l73.c), TF2.X).c0(), this.f.d()), ((O64) this.e.get()).a()), new RB2(15, this));
    }
}
