package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: wtd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44842wtd {
    public final C31468mtd a;
    public final FS3 b;
    public final InterfaceC12906Xoi c;
    public final C41818udf d;
    public final ConcurrentHashMap e = new ConcurrentHashMap();

    public C44842wtd(C31468mtd c31468mtd, FS3 fs3, InterfaceC12906Xoi interfaceC12906Xoi, C41818udf c41818udf) {
        this.a = c31468mtd;
        this.b = fs3;
        this.c = interfaceC12906Xoi;
        this.d = c41818udf;
    }

    public final SingleMap a(String str) {
        C31468mtd c31468mtd = this.a;
        c31468mtd.getClass();
        FX fx = new FX(str, 4);
        SingleSubject singleSubject = c31468mtd.b;
        singleSubject.getClass();
        return new SingleMap(new MaybeSwitchIfEmptySingle(new MaybeSubscribeOn(new SingleFlatMapMaybe(new SingleMap(singleSubject, fx), new C41029u2c(7)), c31468mtd.a.b), new SingleDefer(new C44120wM0(this, 3, str))), new C41029u2c(10));
    }
}
