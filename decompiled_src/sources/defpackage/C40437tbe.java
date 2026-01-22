package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: tbe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40437tbe {
    public final XZ5 a;
    public final C21642fY4 b;
    public final NG4 c;
    public final InterfaceC16558bke d;
    public final InterfaceC16558bke e;
    public final NG4 f;
    public final Single g;
    public final C0973Bre h;

    public C40437tbe(XZ5 xz5, C21642fY4 c21642fY4, NG4 ng4, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, NG4 ng42, Single single, C12303Wm0 c12303Wm0) {
        this.a = xz5;
        this.b = c21642fY4;
        this.c = ng4;
        this.d = interfaceC16558bke;
        this.e = interfaceC16558bke2;
        this.f = ng42;
        this.g = single;
        this.h = new C0973Bre(c12303Wm0);
    }

    public final C24366had a(int i, Observable observable, String str) {
        VK1 vk1 = new VK1(I0j.U(str), i);
        ObservableElementAtSingle d = ((W14) this.b.get()).d(new C47682z14(str), "ProfileSavedMessagesProvider");
        Observable h = AbstractC25995ink.h((InterfaceC11542Vbd) this.e.get(), str, false, 6);
        ObservableDoOnEach X = new ObservableMap(AbstractC48194zP2.q(new ObservableMap(new ObservableFilter(Observable.o0(observable.J0(C25099i7j.a).u0(this.h.g()).M(new WGd(this, 29, vk1), 2), new ObservableMap(AbstractC26148iuk.d((Observable) this.c.get(), (UUID) vk1.t), new C12127Wdc(3))).M(new DEd(h, d, this, 6), 2).D0(new C24366had(new ConcurrentHashMap(), Boolean.FALSE), FOd.l), B4e.l0), C43238vha.y0), h, M3e.Y), new C30863mRd(15, vk1)).X(new YLd(15));
        BehaviorSubject behaviorSubject = (BehaviorSubject) vk1.Y;
        behaviorSubject.getClass();
        return new C24366had(X, new ObservableHide(behaviorSubject.S(Functions.a)));
    }
}
