package defpackage;

import com.snap.contextcards.api.opera.ContextOperaEvents$FriendAddFromMentionHeader;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleHide;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: i9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25123i9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26458j9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25123i9(C26458j9 c26458j9, int i) {
        super(0);
        this.a = i;
        this.b = c26458j9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Completable completable;
        N7 n7;
        Observable observable;
        Object obj;
        List list;
        Disposable subscribe;
        int i = 0;
        int i2 = 1;
        C26458j9 c26458j9 = this.b;
        switch (this.a) {
            case 0:
                C37375rJ4 c37375rJ4 = c26458j9.b;
                SingleSubject singleSubject = c26458j9.e0;
                if (singleSubject != null) {
                    SingleHide singleHide = new SingleHide(singleSubject);
                    C41387uJ4 c41387uJ4 = (C41387uJ4) c37375rJ4.a.c;
                    return new C42752vKb(C11871Vr6.a(c41387uJ4.g1), c41387uJ4.a.getContext(), c41387uJ4.I1, singleHide);
                }
                AbstractC2032Dq9.T("backendMetaDataSubject");
                throw null;
            default:
                C47199yf6 c47199yf6 = c26458j9.Z;
                if (c47199yf6 != null) {
                    C23052gbd c23052gbd = C40321tW3.Y;
                    QZ3 qz3 = (QZ3) c23052gbd.a(c47199yf6.a);
                    SingleSubject singleSubject2 = c26458j9.e0;
                    if (singleSubject2 != null) {
                        C41387uJ4 c41387uJ42 = (C41387uJ4) c26458j9.c.a.c;
                        C8180Owg A = c41387uJ42.Y.A();
                        C16979c3h c16979c3h = new C16979c3h(A, (C40051tJ4) c41387uJ42.Q1.get(), qz3, singleSubject2, c41387uJ42.t.s0());
                        boolean b = qz3.b(3);
                        C0973Bre c0973Bre = (C0973Bre) c16979c3h.X;
                        if (b) {
                            completable = new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(A.b(qz3, true), c0973Bre.d()).X(new W8(c16979c3h, i)));
                        } else if (qz3.u() && qz3.v == EnumC45647xV3.b) {
                            completable = new CompletableFromSingle(new SingleDoOnSuccess(new SingleSubscribeOn(A.a(qz3), c0973Bre.d()), new W8(c16979c3h, i2)));
                        } else {
                            completable = null;
                        }
                        if (completable != null && (subscribe = completable.subscribe()) != null) {
                            c26458j9.j0.d(subscribe);
                        }
                        if (qz3.b(3)) {
                            n7 = (N7) ((C12718Xfi) c16979c3h.Y).getValue();
                        } else {
                            n7 = null;
                        }
                        if (n7 != null) {
                            C47199yf6 c47199yf62 = c26458j9.Z;
                            if (c47199yf62 != null) {
                                QZ3 qz32 = (QZ3) c23052gbd.a(c47199yf62.a);
                                if (qz32 != null && qz32.b(3)) {
                                    observable = new SingleMap(n7.b, new M7(qz32, n7, c47199yf62)).B();
                                } else {
                                    if (!qz32.q()) {
                                        C14391a7d c14391a7d = n7.a;
                                        C12303Wm0 c12303Wm0 = C14391a7d.h;
                                        c14391a7d.b(null, qz32);
                                    }
                                    observable = ObservableEmpty.a;
                                }
                            } else {
                                AbstractC2032Dq9.T("operaParamsModel");
                                throw null;
                            }
                        } else {
                            observable = null;
                        }
                        SingleSubject singleSubject3 = c26458j9.e0;
                        if (singleSubject3 != null) {
                            c26458j9.t.getClass();
                            C47199yf6 c47199yf63 = c26458j9.Z;
                            if (c47199yf63 != null) {
                                ObservableMap observableMap = new ObservableMap(new MaybeMap(new MaybeFilterSingle(new SingleMap(singleSubject3, new C11053Ue4(c47199yf63)), UN3.w0), LJ2.h0).p(), C34604pEc.b);
                                DecimalFormat decimalFormat = DIc.a;
                                SingleSubject singleSubject4 = c26458j9.e0;
                                if (singleSubject4 != null) {
                                    PIj pIj = new PIj(((S65) c26458j9.X.a.b).a.getContext(), singleSubject4);
                                    C47199yf6 c47199yf64 = c26458j9.Z;
                                    if (c47199yf64 != null) {
                                        ObservableMap observableMap2 = new ObservableMap(pIj.h(c47199yf64), C10875Tvd.b);
                                        SingleSubject singleSubject5 = c26458j9.e0;
                                        if (singleSubject5 != null) {
                                            c26458j9.Y.getClass();
                                            C47199yf6 c47199yf65 = c26458j9.Z;
                                            if (c47199yf65 != null) {
                                                ObservableMap observableMap3 = new ObservableMap(new MaybeMap(new MaybeFilterSingle(new SingleMap(singleSubject5, new C27160jg2(c47199yf65)), C13724Zc2.r0), C11193Ukj.A0).p(), C23668h3c.b);
                                                C42752vKb c42752vKb = (C42752vKb) c26458j9.k0.getValue();
                                                C47199yf6 c47199yf66 = c26458j9.Z;
                                                if (c47199yf66 != null) {
                                                    c42752vKb.getClass();
                                                    C3594Gl c3594Gl = c42752vKb.f0;
                                                    C14828aS6 c14828aS6 = c47199yf66.b;
                                                    c14828aS6.c(ContextOperaEvents$FriendAddFromMentionHeader.class, c3594Gl);
                                                    c42752vKb.e0 = c14828aS6;
                                                    C18956dXc c18956dXc = c47199yf66.a;
                                                    c42752vKb.Z = c18956dXc.X;
                                                    OXc oXc = (OXc) VXc.b.a(c18956dXc);
                                                    boolean i3 = C42752vKb.i(c18956dXc);
                                                    QZ3 qz33 = (QZ3) c23052gbd.a(c18956dXc);
                                                    OZ3 oz3 = qz33.f;
                                                    if ((oz3 != null && oz3.E) || i3) {
                                                        obj = new SingleFlatMapObservable(new SingleMap(new SingleMap(c42752vKb.t, C25919ika.j0), new C40079tKb(0, c42752vKb)), new C41415uKb(qz33, i3, c42752vKb, oXc, c47199yf66, 0));
                                                    } else {
                                                        obj = ObservableEmpty.a;
                                                    }
                                                    ArrayList arrayList = c26458j9.f0;
                                                    if (arrayList != null) {
                                                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                                                        Iterator it = arrayList.iterator();
                                                        while (it.hasNext()) {
                                                            InterfaceC23787h9 interfaceC23787h9 = (InterfaceC23787h9) it.next();
                                                            C47199yf6 c47199yf67 = c26458j9.Z;
                                                            if (c47199yf67 != null) {
                                                                Observable h = interfaceC23787h9.h(c47199yf67);
                                                                C19591e0c c19591e0c = C19591e0c.b;
                                                                h.getClass();
                                                                arrayList2.add(new ObservableMap(h, c19591e0c));
                                                            } else {
                                                                AbstractC2032Dq9.T("operaParamsModel");
                                                                throw null;
                                                            }
                                                        }
                                                        if (observable != null) {
                                                            list = Collections.singletonList(observable);
                                                        } else {
                                                            list = C38757sL6.a;
                                                        }
                                                        return new ObservableMap(Observable.q0(AbstractC41828ue3.Y0(observableMap3, AbstractC41828ue3.Y0(observableMap2, AbstractC41828ue3.Y0(observableMap, AbstractC41828ue3.Y0(obj, AbstractC41828ue3.Z0(arrayList2, list)))))), new C42355v21(5, c26458j9)).Y(new E0(2, c26458j9)).u0(c26458j9.h0.i()).E0().B0().a1();
                                                    }
                                                    AbstractC2032Dq9.T("actionItemProviders");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("operaParamsModel");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("operaParamsModel");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("backendMetaDataSubject");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("operaParamsModel");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("backendMetaDataSubject");
                                throw null;
                            }
                            AbstractC2032Dq9.T("operaParamsModel");
                            throw null;
                        }
                        AbstractC2032Dq9.T("backendMetaDataSubject");
                        throw null;
                    }
                    AbstractC2032Dq9.T("backendMetaDataSubject");
                    throw null;
                }
                AbstractC2032Dq9.T("operaParamsModel");
                throw null;
        }
    }
}
