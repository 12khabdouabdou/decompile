package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class YEa {
    public final WEa a;
    public final XEa b;
    public final C26051iqa c;
    public final XP5 d;
    public final PublishSubject e = new PublishSubject();
    public final InterfaceC42625vEa f;

    public YEa(WEa wEa, XEa xEa, C26051iqa c26051iqa, XP5 xp5, InterfaceC43962wEa interfaceC43962wEa) {
        this.a = wEa;
        this.b = xEa;
        this.c = c26051iqa;
        this.d = xp5;
        this.f = interfaceC43962wEa.a("LodaLocationAccumulator");
    }

    public final Completable a(Location location, int i) {
        if (this.b.d) {
            return CompletableEmpty.a;
        }
        this.f.getClass();
        return new SingleFlatMapCompletable(this.c.a(location, i), new C17713cca(15, this));
    }
}
