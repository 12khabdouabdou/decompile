package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class QH5 implements InterfaceC14191Zya {
    public final Observable a;
    public final UF5 b;
    public final UF5 c;
    public final C0973Bre d;
    public final C12303Wm0 e;
    public final Location f;
    public final long g;
    public final TimeUnit h;

    public QH5(Observable observable, UF5 uf5, UF5 uf52, C0973Bre c0973Bre, C12303Wm0 c12303Wm0) {
        Location location = RH5.a;
        TimeUnit timeUnit = TimeUnit.MINUTES;
        this.a = observable;
        this.b = uf5;
        this.c = uf52;
        this.d = c0973Bre;
        this.e = c12303Wm0;
        this.f = location;
        this.g = 5L;
        this.h = timeUnit;
    }

    @Override // defpackage.InterfaceC14191Zya
    public final Observable a(C13648Yya c13648Yya) {
        return this.a.L0(new C45356xH4((InterfaceC13309Yi4) this.b.get(), this, c13648Yya, 16));
    }

    @Override // defpackage.InterfaceC14191Zya
    public final Maybe b(String str) {
        SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(new SingleSubscribeOn(((C5385Jsj) this.c.get()).m(this.h.toMillis(this.g), "DefaultLocationRepository"), this.d.g()), new EI0(str, 7));
        QFa qFa = QFa.a;
        return singleFlatMapMaybe;
    }
}
