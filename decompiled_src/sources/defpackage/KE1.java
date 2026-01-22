package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.cos.NetworkContext;
import com.snap.security.cos.COSFragment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class KE1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ COSFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KE1(COSFragment cOSFragment, int i) {
        super(1);
        this.a = i;
        this.b = cOSFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = true;
        C25099i7j c25099i7j = C25099i7j.a;
        COSFragment cOSFragment = this.b;
        switch (this.a) {
            case 0:
                FE1 fe1 = cOSFragment.R0;
                if (fe1 != null) {
                    if (fe1.l0 == NetworkContext.REGISTRATION) {
                        FKa fKa = cOSFragment.G0;
                        if (fKa != null) {
                            fKa.a(true);
                        } else {
                            AbstractC2032Dq9.T("loginSignupCoordinator");
                            throw null;
                        }
                    }
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("cosDataSource");
                throw null;
            case 1:
                int i = COSFragment.a1;
                ((C0973Bre) cOSFragment.V1()).i().j(new D51(cOSFragment, 3, (String) obj));
                return c25099i7j;
            default:
                byte[] bArr = (byte[]) obj;
                FE1 fe12 = cOSFragment.R0;
                if (fe12 != null) {
                    if (fe12.l0 != NetworkContext.LOGIN) {
                        z = false;
                    }
                    if (bArr.length != 0) {
                        C24860hx1 c24860hx1 = (C24860hx1) MessageNano.mergeFrom(new C24860hx1(), bArr);
                        InterfaceC42221uw0 k = AbstractC32836nuk.k(c24860hx1, false);
                        NQc nQc = NQc.c;
                        CompositeDisposable compositeDisposable = cOSFragment.N0;
                        if (z) {
                            C24252hV4 c24252hV4 = cOSFragment.y0;
                            if (c24252hV4 != null) {
                                C9232Qv0 c9232Qv0 = (C9232Qv0) c24252hV4.get();
                                InterfaceC37338rH9 interfaceC37338rH9 = cOSFragment.L0;
                                if (interfaceC37338rH9 != null) {
                                    C33411oLa c33411oLa = (C33411oLa) interfaceC37338rH9.get();
                                    FE1 fe13 = cOSFragment.R0;
                                    if (fe13 != null) {
                                        String str = cOSFragment.U0;
                                        if (str != null) {
                                            compositeDisposable.d(new CompletableAndThenCompletable(new CompletableSubscribeOn(c9232Qv0.a(c24860hx1, 1, c33411oLa, fe13.b, str, nQc, new C28646kmj(fe13.n0, fe13.o0, fe13.q0, fe13.p0)), ((C0973Bre) cOSFragment.V1()).d()), new LE1(k, cOSFragment)).subscribe());
                                        } else {
                                            AbstractC2032Dq9.T("cofETag");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("cosDataSource");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("stateTransitionService");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("authBaseUtils");
                                throw null;
                            }
                        } else {
                            FE1 fe14 = cOSFragment.R0;
                            if (fe14 != null) {
                                if (fe14.l0 == NetworkContext.REGISTRATION) {
                                    C24252hV4 c24252hV42 = cOSFragment.y0;
                                    if (c24252hV42 != null) {
                                        C9232Qv0 c9232Qv02 = (C9232Qv0) c24252hV42.get();
                                        InterfaceC37338rH9 interfaceC37338rH92 = cOSFragment.L0;
                                        if (interfaceC37338rH92 != null) {
                                            C33411oLa c33411oLa2 = (C33411oLa) interfaceC37338rH92.get();
                                            FE1 fe15 = cOSFragment.R0;
                                            if (fe15 != null) {
                                                String str2 = cOSFragment.U0;
                                                if (str2 != null) {
                                                    compositeDisposable.d(new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(c9232Qv02.a(c24860hx1, 2, c33411oLa2, fe15.b, str2, nQc, new C28646kmj(fe15.n0, fe15.o0, fe15.q0, fe15.p0)), ((C0973Bre) cOSFragment.V1()).d()), ((C0973Bre) cOSFragment.V1()).i()), new LE1(cOSFragment, k)).subscribe());
                                                } else {
                                                    AbstractC2032Dq9.T("cofETag");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("cosDataSource");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("stateTransitionService");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("authBaseUtils");
                                        throw null;
                                    }
                                } else {
                                    throw new IllegalStateException("Bootstrap data is empty");
                                }
                            } else {
                                AbstractC2032Dq9.T("cosDataSource");
                                throw null;
                            }
                        }
                    }
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("cosDataSource");
                throw null;
        }
    }
}
