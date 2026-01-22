package defpackage;

import app.aifactory.sdk.api.model.PageId;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* renamed from: ws1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44808ws1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46144xs1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44808ws1(C46144xs1 c46144xs1, int i) {
        super(1);
        this.a = i;
        this.b = c46144xs1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.i0;
                return C25099i7j.a;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C46144xs1 c46144xs1 = this.b;
                C32795nt1 c32795nt1 = ((C13134Xzh) c46144xs1.E()).e0;
                if (c32795nt1 != null) {
                    C25866ii1 u = c32795nt1.u();
                    C5848Kp1 c5848Kp1 = c46144xs1.l0;
                    if (c5848Kp1 != null) {
                        if (c5848Kp1.b.m0 != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (booleanValue && z) {
                            c46144xs1.N();
                            c46144xs1.M();
                            Disposable disposable = c46144xs1.k0;
                            if (disposable != null) {
                                disposable.dispose();
                            }
                            C5848Kp1 c5848Kp12 = c46144xs1.l0;
                            if (c5848Kp12 != null) {
                                C25866ii1.g(c5848Kp12);
                            } else {
                                AbstractC2032Dq9.T("player");
                                throw null;
                            }
                        } else if (booleanValue && !z) {
                            c46144xs1.N();
                            Disposable disposable2 = c46144xs1.k0;
                            if (disposable2 != null) {
                                disposable2.dispose();
                            }
                            C47480ys1 c47480ys1 = (C47480ys1) c46144xs1.c;
                            if (c47480ys1 != null) {
                                C5848Kp1 c5848Kp13 = c46144xs1.l0;
                                if (c5848Kp13 != null) {
                                    C43471vs1 c43471vs1 = c47480ys1.Z;
                                    String str = c43471vs1.w;
                                    WeakReference weakReference = new WeakReference(c5848Kp13);
                                    WeakReference weakReference2 = new WeakReference(c46144xs1);
                                    PageId c = u.c(c43471vs1.B);
                                    c5848Kp13.b.F0 = new C42804vN0(u, c5848Kp13, c46144xs1, 8);
                                    SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(new SingleMap(u.d(), C22691gK8.r0), new C29555lT0(18, c, str));
                                    C0973Bre c0973Bre = u.j;
                                    c46144xs1.k0 = SubscribersKt.j(new ObservableSubscribeOn(singleFlatMapObservable, c0973Bre.d()).u0(c0973Bre.i()), new C42804vN0(u, weakReference, weakReference2, 9), null, new C43844w9(u, weakReference, str, weakReference2), 2);
                                } else {
                                    AbstractC2032Dq9.T("player");
                                    throw null;
                                }
                            }
                        } else if (!booleanValue) {
                            Disposable disposable3 = c46144xs1.k0;
                            if (disposable3 != null) {
                                disposable3.dispose();
                            }
                            C5848Kp1 c5848Kp14 = c46144xs1.l0;
                            if (c5848Kp14 != null) {
                                c5848Kp14.b.d();
                            } else {
                                AbstractC2032Dq9.T("player");
                                throw null;
                            }
                        }
                    } else {
                        AbstractC2032Dq9.T("player");
                        throw null;
                    }
                }
                return C25099i7j.a;
        }
    }
}
