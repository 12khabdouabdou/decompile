package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snap.composer.bridge_observables.BridgeObserverEvent;
import com.snap.composer.utils.Ref;
import com.snapchat.client.messaging.JoinGroupConversationMetadata;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: py1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35580py1 extends AbstractC37275rE9 implements Function4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35580py1(int i, Object obj) {
        super(4);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r13v46, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function4
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        GK1 gk1;
        AtomicLong atomicLong;
        View view;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                int intValue2 = ((Number) obj2).intValue();
                int intValue3 = ((Number) obj3).intValue();
                int intValue4 = ((Number) obj4).intValue();
                C34822pP c34822pP = (C34822pP) this.b;
                int i = c34822pP.e / 2;
                int i2 = c34822pP.d / 2;
                int L = AbstractC30172lva.L(c34822pP.b);
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            if (L != 3) {
                                if (L != 4) {
                                    if (L == 5) {
                                        int i3 = (int) (c34822pP.d * 0.1d);
                                        C39593sy1 c39593sy1 = new C39593sy1();
                                        int i4 = (intValue + intValue3) / 2;
                                        c39593sy1.b.f(i4 - i, intValue4 + i3, i4 + i, intValue4 + c34822pP.d + i3);
                                        c34822pP.f = c39593sy1;
                                    }
                                } else {
                                    C39593sy1 c39593sy12 = new C39593sy1();
                                    int i5 = (intValue + intValue3) / 2;
                                    c39593sy12.b.f(i5 - i, intValue2 - c34822pP.d, i5 + i, intValue2 + ((int) (c34822pP.d * 0.3d)));
                                    c34822pP.f = c39593sy12;
                                }
                            } else {
                                C39593sy1 c39593sy13 = new C39593sy1();
                                int i6 = (intValue3 + intValue) / 2;
                                int i7 = (intValue2 + intValue4) / 2;
                                int abs = (int) ((Math.abs(intValue2 - intValue4) / 2) / C36918qy1.a);
                                int i8 = i6 + abs;
                                int i9 = i7 - abs;
                                c39593sy13.b.f(i8 + i, i9 - i2, i8 - i, i9 + i2);
                                c34822pP.f = c39593sy13;
                            }
                        } else {
                            C39593sy1 c39593sy14 = new C39593sy1();
                            c39593sy14.b.f(intValue - i, intValue2 - i2, intValue + i, intValue2 + i2);
                            c34822pP.f = c39593sy14;
                        }
                    } else {
                        C39593sy1 c39593sy15 = new C39593sy1();
                        int i10 = (intValue + intValue3) / 2;
                        c39593sy15.b.f(i10 - i, intValue2 - i2, i10 + i, intValue2 + i2);
                        c34822pP.f = c39593sy15;
                    }
                } else {
                    C39593sy1 c39593sy16 = new C39593sy1();
                    c39593sy16.b.f(intValue3 - i, intValue2 - i2, intValue3 + i, intValue2 + i2);
                    c34822pP.f = c39593sy16;
                }
                return C25099i7j.a;
            case 1:
                int intValue5 = ((Number) obj).intValue();
                int intValue6 = ((Number) obj2).intValue();
                int intValue7 = ((Number) obj3).intValue();
                int intValue8 = ((Number) obj4).intValue();
                C42266uy1 c42266uy1 = (C42266uy1) this.b;
                c42266uy1.c.O(intValue5, intValue6, intValue7, intValue8, c42266uy1.g);
                return C25099i7j.a;
            case 2:
                TBj tBj = (TBj) obj;
                long longValue = ((Number) obj2).longValue();
                EnumC17241cFj enumC17241cFj = (EnumC17241cFj) obj3;
                if (((Boolean) obj4).booleanValue() && (gk1 = ((C48088zK1) this.b).k) != null && (atomicLong = gk1.Z) != null) {
                    if (enumC17241cFj == EnumC17241cFj.a || enumC17241cFj == EnumC17241cFj.b) {
                        longValue = tBj.k0.presentationTimeUs;
                    }
                    atomicLong.set(longValue - 1000000000000L);
                }
                return C25099i7j.a;
            case 3:
                double doubleValue = ((Number) obj4).doubleValue();
                C34069oq3 c34069oq3 = (C34069oq3) this.b;
                JoinGroupConversationMetadata joinGroupConversationMetadata = new JoinGroupConversationMetadata();
                joinGroupConversationMetadata.setTitle((String) obj3);
                joinGroupConversationMetadata.setCommunityId(I0j.U((String) obj2));
                joinGroupConversationMetadata.setCreatedTimestampMs(Long.valueOf((long) doubleValue));
                LZj.x0(((C34955pV7) c34069oq3.E()).o0.e.x((String) obj, joinGroupConversationMetadata), C32731nq3.c, ((C34955pV7) c34069oq3.E()).C0);
                return C25099i7j.a;
            case 4:
                String str = (String) obj;
                C33683oYb c33683oYb = (C33683oYb) obj4;
                HJ5 hj5 = (HJ5) this.b;
                C48071zJ5 c48071zJ5 = hj5.c;
                boolean z = c33683oYb.a;
                c48071zJ5.getClass();
                return new SingleDoFinally(hj5.a(new SingleMap(new SingleSubscribeOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC10050Si2((C22303g26) obj2, c48071zJ5, z, c33683oYb.b)), c48071zJ5.d.d()), hj5.h.d()), new XB5(hj5, 16, str)), str, C46650yF5.r0, z).r(new CG5(hj5, str)), new DJ5(hj5, str, 1)).subscribe(new JK1((List) obj3, 5), new EJ5(hj5, str, 1));
            case 5:
                ((Number) obj).doubleValue();
                String str2 = (String) obj2;
                Ref ref = (Ref) obj3;
                List list = (List) obj4;
                C46237xw6 c46237xw6 = (C46237xw6) this.b;
                C38012rn0 c38012rn0 = c46237xw6.x0;
                if (list == null) {
                    list = C38757sL6.a;
                }
                if (ref != null) {
                    view = AbstractC34262oyk.q(ref);
                } else {
                    view = null;
                }
                c46237xw6.c.c(new C38216rw6(str2, list, view)).g(C39554sw6.class).subscribe(new C44901ww6(c46237xw6, 1), new C44901ww6(c46237xw6, 2), c46237xw6.v0);
                return C25099i7j.a;
            case 6:
                String str3 = (String) obj;
                C11826Vp3 c11826Vp3 = (C11826Vp3) ((C38847sPc) this.b).g.get();
                C18875dU5 i11 = c11826Vp3.i();
                C15966bIh m = i11.m();
                m.getClass();
                Singles singles = Singles.a;
                SingleMap f = m.f();
                SingleJust d = m.d();
                singles.getClass();
                return AbstractC47874z9k.h(new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(Singles.a(f, d), m.l.d()), new C9959Sdg(m, (String) obj2, str3, 23)), new LE5(21, i11)), new C9654Rp3(str3, c11826Vp3)).r(new RK2(16, c11826Vp3)).B());
            case 7:
                Map map = (Map) obj2;
                long longValue2 = ((Number) obj3).longValue();
                T2i t2i = (T2i) obj4;
                List<C21534fT0> list2 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C21534fT0 c21534fT0 : list2) {
                    arrayList.add(new C21534fT0(C18824dRf.a((C18824dRf) this.b, c21534fT0.a, map, longValue2, t2i), c21534fT0.b));
                }
                return arrayList;
            case 8:
                double doubleValue2 = ((Number) obj).doubleValue();
                double doubleValue3 = ((Number) obj2).doubleValue();
                double doubleValue4 = ((Number) obj3).doubleValue();
                double doubleValue5 = ((Number) obj4).doubleValue();
                C12964Xrd c12964Xrd = (C12964Xrd) this.b;
                return c12964Xrd.d.a(doubleValue2, doubleValue3, doubleValue4, doubleValue5, c12964Xrd.a);
            case 9:
                C34265oz1 c34265oz1 = (C34265oz1) obj4;
                int i12 = AbstractC15711b6i.a[((BridgeObserverEvent) obj).ordinal()];
                Subject subject = (Subject) this.b;
                if (i12 != 2) {
                    if (i12 != 3) {
                        if (i12 == 4) {
                            subject.onComplete();
                        }
                    } else {
                        String message = c34265oz1.getMessage();
                        if (message == null) {
                            message = "unknown error";
                        }
                        subject.onError(new Throwable(message));
                    }
                } else {
                    subject.onNext(obj3);
                }
                return C25099i7j.a;
            case 10:
                double doubleValue6 = ((Number) obj).doubleValue();
                double doubleValue7 = ((Number) obj2).doubleValue();
                double doubleValue8 = ((Number) obj3).doubleValue();
                double doubleValue9 = ((Number) obj4).doubleValue();
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                return ((C7096Mwj) c3682Gp3.j0).a(doubleValue6, doubleValue7, doubleValue8, doubleValue9, (Activity) c3682Gp3.a);
            default:
                ViewGroup viewGroup = (ViewGroup) obj;
                int intValue9 = ((Number) obj2).intValue();
                int intValue10 = ((Number) obj3).intValue();
                int intValue11 = ((Number) obj4).intValue();
                ViewStub viewStub = (ViewStub) viewGroup.findViewById(intValue10);
                if (viewStub == null) {
                    ViewStub viewStub2 = new ViewStub(viewGroup.getContext());
                    viewStub2.setId(intValue10);
                    viewStub2.setInflatedId(intValue11);
                    ((AbstractC37275rE9) this.b).invoke(viewStub2);
                    viewGroup.addView(viewStub2, intValue9);
                    return viewStub2;
                }
                return viewStub;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C35580py1(Function1 function1) {
        super(4);
        this.a = 11;
        this.b = (AbstractC37275rE9) function1;
    }
}
