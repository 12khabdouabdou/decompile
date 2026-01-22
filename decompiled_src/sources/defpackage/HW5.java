package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes4.dex */
public final class HW5 {
    public final BehaviorSubject a;

    public HW5() {
        int i = 1;
        this.a = new BehaviorSubject(new C46997yVi(i, (AbstractC30006lnk) null, 6));
    }

    public final void a() {
        b(5, null);
    }

    public final void b(int i, AbstractC30006lnk abstractC30006lnk) {
        C46997yVi c46997yVi;
        C46997yVi c46997yVi2;
        AbstractC30006lnk abstractC30006lnk2;
        BehaviorSubject behaviorSubject = this.a;
        C46997yVi c46997yVi3 = (C46997yVi) behaviorSubject.d1();
        int L = AbstractC30172lva.L(i);
        AbstractC30006lnk abstractC30006lnk3 = null;
        if (L != 0) {
            if (L != 1) {
                int i2 = 4;
                if (L != 2) {
                    if (L != 3) {
                        if (L == 4) {
                            if (c46997yVi3 != null) {
                                abstractC30006lnk2 = c46997yVi3.b;
                            } else {
                                abstractC30006lnk2 = null;
                            }
                            if (c46997yVi3 != null) {
                                abstractC30006lnk3 = c46997yVi3.c;
                            }
                            c46997yVi = new C46997yVi(i, abstractC30006lnk2, abstractC30006lnk3);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        if (c46997yVi3 != null) {
                            abstractC30006lnk3 = c46997yVi3.b;
                        }
                        c46997yVi2 = new C46997yVi(i, abstractC30006lnk3, abstractC30006lnk);
                    }
                } else {
                    if (c46997yVi3 != null) {
                        abstractC30006lnk3 = c46997yVi3.b;
                    }
                    c46997yVi = new C46997yVi(i, abstractC30006lnk3, i2);
                }
            } else {
                c46997yVi2 = new C46997yVi(i, abstractC30006lnk, (AbstractC30006lnk) null);
            }
            c46997yVi = c46997yVi2;
        } else {
            c46997yVi = new C46997yVi(i, abstractC30006lnk3, 6);
        }
        if (!c46997yVi.equals(c46997yVi3)) {
            behaviorSubject.onNext(c46997yVi);
        }
    }
}
