package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: mX7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30981mX7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32320nX7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30981mX7(C32320nX7 c32320nX7, int i) {
        super(1);
        this.a = i;
        this.b = c32320nX7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C28307kX7 c28307kX7;
        switch (this.a) {
            case 0:
                C32320nX7 c32320nX7 = this.b;
                if (c32320nX7.f0 && (c28307kX7 = c32320nX7.Z) != null && !c28307kX7.n0) {
                    WRg wRg = XRg.a;
                    int e = wRg.e("ffs: render shortcut carousel");
                    try {
                        C28307kX7 c28307kX72 = c32320nX7.Z;
                        if (c28307kX72 != null) {
                            c28307kX72.start();
                            c32320nX7.g0 = true;
                            C29644lX7 c29644lX7 = c32320nX7.e0;
                            if (c29644lX7 != null) {
                                c29644lX7.invoke();
                            }
                        }
                        wRg.h(e);
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                }
                return C25099i7j.a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    C28307kX7 c28307kX73 = this.b.Z;
                    if (c28307kX73 != null && c28307kX73.n0) {
                        c28307kX73.d();
                        BehaviorSubject behaviorSubject = c28307kX73.g0;
                        if (behaviorSubject != null) {
                            behaviorSubject.onNext(Boolean.FALSE);
                        }
                        c28307kX73.g();
                    }
                } else {
                    C28307kX7 c28307kX74 = this.b.Z;
                    if (c28307kX74 != null) {
                        ((C25925ikg) c28307kX74.s0.getValue()).b(C38757sL6.a);
                        if (!c28307kX74.o0.b) {
                            c28307kX74.q0 = new HashMap();
                            new CompletableObserveOn(new CompletableSubscribeOn(new CompletableFromAction(new C25633iX7(c28307kX74, 0)), c28307kX74.b.d()), c28307kX74.b.d()).subscribe();
                        }
                    }
                }
                return C25099i7j.a;
        }
    }
}
