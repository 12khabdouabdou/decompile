package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: bZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16302bZ {
    public final Context a;
    public final OJb b;
    public final C27737k66 c;
    public final C20086eNe d;
    public final C0973Bre e;
    public final BehaviorSubject f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final AtomicBoolean i;
    public final C12718Xfi j;

    public C16302bZ(Context context, OJb oJb, C27737k66 c27737k66, C20086eNe c20086eNe) {
        this.a = context;
        this.b = oJb;
        this.c = c27737k66;
        this.d = c20086eNe;
        C17637cZ c17637cZ = AbstractC18985dZ.a;
        c17637cZ.getClass();
        this.e = new C0973Bre(new C12303Wm0(c17637cZ, "AppMemoryMonitor"));
        this.f = BehaviorSubject.c1();
        this.g = new C12718Xfi(C14966aZ.b);
        this.h = new C12718Xfi(new ZY(this, 0));
        this.i = new AtomicBoolean(false);
        this.j = new C12718Xfi(new ZY(this, 1));
    }

    public final ObservableHide a() {
        PublishSubject publishSubject = this.b.X;
        return AbstractC30172lva.p(publishSubject, publishSubject);
    }
}
