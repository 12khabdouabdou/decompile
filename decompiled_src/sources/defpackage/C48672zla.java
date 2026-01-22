package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: zla, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48672zla {
    public final InterfaceC40973u00 a;
    public final BehaviorSubject b;
    public final Object c;
    public float d;
    public final ObservableHide e;

    public C48672zla(InterfaceC40973u00 interfaceC40973u00) {
        this.a = interfaceC40973u00;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.b = c1;
        this.c = PZj.r(3, new C44509wea(14, this));
        this.d = -999.0f;
        this.e = new ObservableHide(c1);
    }
}
