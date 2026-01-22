package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class HPg implements G04 {
    public final MushroomApplication a;
    public final B73 b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final long f = TimeUnit.DAYS.toMillis(1);
    public final List g = AbstractC43165ve3.Y("SNAP_SENT_SOUND", "SNAP_SENT_NO_SOUND", "SNAP_SENT_AND_OPENED_NO_SOUND", "SNAP_SENT_AND_OPENED_SOUND", "CHAT_SENT", "CHAT_SENT_AND_OPENED");

    public HPg(MushroomApplication mushroomApplication, B73 b73, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = mushroomApplication;
        this.b = b73;
        this.c = interfaceC15222ake;
        this.d = interfaceC15222ake2;
        this.e = interfaceC15222ake3;
    }

    @Override // defpackage.G04
    public final Observable a() {
        SingleCache singleCache = ((LPb) this.c.get()).d;
        C15903bFg c15903bFg = new C15903bFg(7, this);
        singleCache.getClass();
        return new ObservableMap(new ObservableFilter(new ObservableMap(new SingleFlatMapObservable(singleCache, c15903bFg), C14501aCe.n0), C11211Ulg.p0), new C10648Tkg(18, this));
    }
}
