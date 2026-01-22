package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: wQ8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44212wQ8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45549xQ8 b;

    public /* synthetic */ C44212wQ8(C45549xQ8 c45549xQ8, int i) {
        this.a = i;
        this.b = c45549xQ8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                C16361bbf c16361bbf = this.b.X;
                WRg wRg = XRg.a;
                int e = wRg.e("StateMachine.HovaNavFeedButtonsPresenter.transition");
                try {
                    synchronized (c16361bbf) {
                        try {
                            Object d1 = ((BehaviorSubject) c16361bbf.b).d1();
                            C24366had c24366had2 = null;
                            if (!(d1 instanceof AbstractC42875vQ8)) {
                                d1 = null;
                            }
                            AbstractC42875vQ8 abstractC42875vQ8 = (AbstractC42875vQ8) d1;
                            if (abstractC42875vQ8 != null) {
                                if (abstractC42875vQ8 instanceof C41538uQ8) {
                                    if (bool2.booleanValue()) {
                                        c24366had2 = new C24366had("lenses activated", C38864sQ8.a);
                                    } else if (bool.booleanValue()) {
                                        c24366had2 = new C24366had("sliding", new C40202tQ8(bool2.booleanValue()));
                                    }
                                } else if (abstractC42875vQ8 instanceof C38864sQ8) {
                                    if (!bool2.booleanValue()) {
                                        c24366had2 = new C24366had("lenses deactivated", C41538uQ8.a);
                                    } else if (bool.booleanValue()) {
                                        c24366had2 = new C24366had("sliding", new C40202tQ8(bool2.booleanValue()));
                                    }
                                } else if (abstractC42875vQ8 instanceof C40202tQ8) {
                                    if (!Boolean.valueOf(((C40202tQ8) abstractC42875vQ8).a).equals(bool2)) {
                                        c24366had2 = new C24366had("lenses changed", new C40202tQ8(bool2.booleanValue()));
                                    } else if (!bool.booleanValue()) {
                                        c24366had2 = ((C40202tQ8) abstractC42875vQ8).a ? new C24366had("landed with lenses", C38864sQ8.a) : new C24366had("landed without lenses", C41538uQ8.a);
                                    }
                                } else {
                                    throw new RuntimeException();
                                }
                                if (c24366had2 != null) {
                                    c16361bbf.a((String) c24366had2.a, abstractC42875vQ8, c24366had2.b);
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    wRg.h(e);
                    return;
                } catch (Throwable th2) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th2;
                }
            default:
                C25792ief c25792ief = (C25792ief) obj;
                AbstractC42875vQ8 abstractC42875vQ82 = (AbstractC42875vQ8) c25792ief.a;
                AbstractC42875vQ8 abstractC42875vQ83 = (AbstractC42875vQ8) c25792ief.b;
                boolean z = abstractC42875vQ82 instanceof C41538uQ8;
                C45549xQ8 c45549xQ8 = this.b;
                if (z && (abstractC42875vQ83 instanceof C38864sQ8)) {
                    C3154Fph c3154Fph = c45549xQ8.a.a;
                    if (c3154Fph != null) {
                        c3154Fph.g(1.0d);
                        return;
                    } else {
                        AbstractC2032Dq9.T("translationSpring");
                        throw null;
                    }
                }
                if ((abstractC42875vQ82 instanceof C38864sQ8) && (abstractC42875vQ83 instanceof C41538uQ8)) {
                    C3154Fph c3154Fph2 = c45549xQ8.a.a;
                    if (c3154Fph2 != null) {
                        c3154Fph2.g(0.0d);
                        return;
                    } else {
                        AbstractC2032Dq9.T("translationSpring");
                        throw null;
                    }
                }
                if (abstractC42875vQ82 instanceof C40202tQ8) {
                    if (abstractC42875vQ83 instanceof C40202tQ8) {
                        if (((C40202tQ8) abstractC42875vQ82).a != ((C40202tQ8) abstractC42875vQ83).a) {
                            C46884yQ8 c46884yQ8 = c45549xQ8.a;
                            C3154Fph c3154Fph3 = c46884yQ8.a;
                            if (c3154Fph3 != null) {
                                c3154Fph3.f(0.0d);
                                C3154Fph c3154Fph4 = c46884yQ8.a;
                                if (c3154Fph4 != null) {
                                    c3154Fph4.e();
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("translationSpring");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("translationSpring");
                            throw null;
                        }
                    }
                    if (abstractC42875vQ83 instanceof C38864sQ8) {
                        C46884yQ8 c46884yQ82 = c45549xQ8.a;
                        C3154Fph c3154Fph5 = c46884yQ82.a;
                        if (c3154Fph5 != null) {
                            c3154Fph5.f(1.0d);
                            C3154Fph c3154Fph6 = c46884yQ82.a;
                            if (c3154Fph6 != null) {
                                c3154Fph6.e();
                                return;
                            } else {
                                AbstractC2032Dq9.T("translationSpring");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("translationSpring");
                        throw null;
                    }
                    if (abstractC42875vQ83 instanceof C41538uQ8) {
                        C46884yQ8 c46884yQ83 = c45549xQ8.a;
                        C3154Fph c3154Fph7 = c46884yQ83.a;
                        if (c3154Fph7 != null) {
                            c3154Fph7.f(0.0d);
                            C3154Fph c3154Fph8 = c46884yQ83.a;
                            if (c3154Fph8 != null) {
                                c3154Fph8.e();
                                return;
                            } else {
                                AbstractC2032Dq9.T("translationSpring");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("translationSpring");
                        throw null;
                    }
                    return;
                }
                return;
        }
    }
}
