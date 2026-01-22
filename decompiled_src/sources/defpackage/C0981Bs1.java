package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: Bs1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0981Bs1 {
    public final InterfaceC16558bke a;
    public final BehaviorSubject b = new BehaviorSubject(Integer.valueOf(AbstractC15558azk.z(EnumC31500mv1.UNKNOWN)));
    public final CompositeDisposable c = new CompositeDisposable();
    public final C38012rn0 d;
    public final C0973Bre e;

    public C0981Bs1(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        c28584kk1.getClass();
        Collections.singletonList("BloopsStickerGenderServiceImpl");
        this.d = C38012rn0.a;
        this.e = new C0973Bre(new C12303Wm0(c28584kk1, "BloopsStickerGenderServiceImpl"));
    }

    public final int a() {
        Integer num = (Integer) this.b.d1();
        if (num == null) {
            return AbstractC15558azk.z(EnumC31500mv1.UNKNOWN);
        }
        return num.intValue();
    }

    public final void b() {
        Observable a = ((C46210xv1) this.a.get()).a();
        C43081va7 c43081va7 = C43081va7.r0;
        a.getClass();
        this.c.d(SubscribersKt.j(new ObservableSubscribeOn(new ObservableMap(a, c43081va7), this.e.d()), new C0438As1(this, 0), null, new C0438As1(this, 1), 2));
    }
}
