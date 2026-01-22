package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: uT7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41599uT7 {
    public final MushroomApplication a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C0973Bre d;

    public C41599uT7(MushroomApplication mushroomApplication, C21642fY4 c21642fY4, C21642fY4 c21642fY42) {
        this.a = mushroomApplication;
        this.b = c21642fY4;
        this.c = c21642fY42;
        X4e x4e = X4e.Z;
        this.d = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "FriendTimeZoneImpl"));
    }

    public final ObservableMap a(G0j g0j) {
        return new ObservableMap(new ObservableSubscribeOn(((InterfaceC18954dXa) this.b.get()).a(g0j), this.d.k()), new C33492oP7(5, this));
    }
}
