package defpackage;

import app.aifactory.sdk.api.model.ResourceContentObject;
import app.aifactory.sdk.api.model.ResourceId;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Cr1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1503Cr1 implements InterfaceC44786wr1 {
    public final C11262Uo4 a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final C11262Uo4 d;
    public final C11262Uo4 e;
    public final C11262Uo4 f;
    public final InterfaceC16558bke g;
    public final C20086eNe h;
    public final C12303Wm0 i;
    public final C38012rn0 j;
    public final C0973Bre k;

    public C1503Cr1(C11262Uo4 c11262Uo4, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, C11262Uo4 c11262Uo44, InterfaceC16558bke interfaceC16558bke3, C20086eNe c20086eNe) {
        this.a = c11262Uo4;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.d = c11262Uo42;
        this.e = c11262Uo43;
        this.f = c11262Uo44;
        this.g = interfaceC16558bke3;
        this.h = c20086eNe;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsSnapPrefetcherImpl");
        this.i = d;
        this.j = C38012rn0.a;
        this.k = new C0973Bre(d);
    }

    public static final Observable a(C1503Cr1 c1503Cr1, byte[] bArr, String str, int[] iArr, boolean z, Map map, C28694kp1 c28694kp1) {
        CompletableSource completableSource;
        boolean z2;
        int i = 24;
        int i2 = 2;
        boolean z3 = c28694kp1.a;
        C11262Uo4 c11262Uo4 = c1503Cr1.a;
        boolean z4 = c28694kp1.b;
        if (z3 && bArr != null) {
            if (z4) {
                completableSource = new SingleFlatMapCompletable(((C29899lj1) ((InterfaceC21879fj1) c11262Uo4.get())).b(), new C28562kj1(bArr, str)).l(new C13265Yg1(c1503Cr1, bArr, str)).q();
            } else {
                completableSource = CompletableEmpty.a;
            }
            CompletableAndThenObservable completableAndThenObservable = new CompletableAndThenObservable(completableSource, new ObservableJust(C25099i7j.a));
            ResourceId.ContentObjectResourceId contentObjectResourceId = new ResourceId.ContentObjectResourceId(new ResourceContentObject(bArr), str);
            if (iArr != null && iArr.length == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            InterfaceC8572Pp9 a = ((C32575nj1) c1503Cr1.b.get()).a(contentObjectResourceId, new C26042iq1(c1503Cr1, i2, contentObjectResourceId));
            Observable r0 = Observable.r0(completableAndThenObservable, new SingleFlatMapObservable(new SingleDelayWithCompletable(new SingleDefer(new C48795zr1(c1503Cr1, str, map, c28694kp1.e)), ((C44610wj1) c1503Cr1.c.get()).a(a, false, null).j(new C36264qU0(i, c1503Cr1))), new C0417Ar1(c1503Cr1, contentObjectResourceId, z2, z, a, c28694kp1.c)));
            C12826Xl1 c12826Xl1 = C12826Xl1.n0;
            r0.getClass();
            return new ObservableMap(new ObservableFilter(r0, c12826Xl1), N6d.t0);
        }
        if (z4 && bArr != null) {
            return new SingleFlatMapCompletable(((C29899lj1) ((InterfaceC21879fj1) c11262Uo4.get())).b(), new C28562kj1(bArr, str)).B(new C43449vr1(3, null)).B();
        }
        if (c28694kp1.d) {
            return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC36609qk0(i, c1503Cr1)), new C0960Br1(c1503Cr1)).B(new C43449vr1(2, null)).B();
        }
        return new SingleJust(new C43449vr1(1, null)).B();
    }

    public final SingleMap b(int i) {
        C30031lp1 c30031lp1 = (C30031lp1) this.f.get();
        c30031lp1.getClass();
        int L = AbstractC30172lva.L(i);
        InterfaceC16558bke interfaceC16558bke = c30031lp1.a;
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    return new SingleMap(((InterfaceC34553pC3) ((C3533Gi1) interfaceC16558bke.get()).a.get()).j(EnumC7015Mt1.V3), new C48911zw7(c30031lp1, i, 10));
                }
                throw new RuntimeException();
            }
            return new SingleMap(((InterfaceC34553pC3) ((C3533Gi1) interfaceC16558bke.get()).a.get()).j(EnumC7015Mt1.X3), new C48911zw7(c30031lp1, i, 12));
        }
        Singles singles = Singles.a;
        Single u = ((InterfaceC34553pC3) ((C3533Gi1) interfaceC16558bke.get()).a.get()).u(EnumC7015Mt1.u2);
        Single u2 = ((InterfaceC34553pC3) ((C3533Gi1) interfaceC16558bke.get()).a.get()).u(EnumC7015Mt1.y2);
        singles.getClass();
        return new SingleMap(Singles.a(u, u2), new C48911zw7(i, 11));
    }

    public final SingleSubscribeOn c(byte[] bArr, int[] iArr, boolean z, String str, Map map, int i) {
        AtomicReference atomicReference = new AtomicReference();
        return new SingleSubscribeOn(new SingleDoFinally(new SingleDoOnSubscribe(new SingleFlatMapObservable(b(i), new C14015Zq0(this, bArr, str, iArr, z, map, 5)).l0(), new C46122xr1(this, atomicReference, 0)), new C47458yr1(this, atomicReference, 0)), this.k.d());
    }
}
