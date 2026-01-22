package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: slh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39323slh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40660tlh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39323slh(C40660tlh c40660tlh, int i) {
        super(1);
        this.a = i;
        this.b = c40660tlh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.j;
                return C25099i7j.a;
            case 1:
                C38012rn0 c38012rn02 = this.b.j;
                return C25099i7j.a;
            case 2:
                C38012rn0 c38012rn03 = this.b.j;
                return C25099i7j.a;
            default:
                AbstractC20956f1i abstractC20956f1i = (AbstractC20956f1i) obj;
                boolean z3 = abstractC20956f1i instanceof Y0i;
                C40660tlh c40660tlh = this.b;
                if (z3) {
                    if (c40660tlh.q == null) {
                        c40660tlh.q = AbstractC30172lva.v((C8241Oze) c40660tlh.c);
                    }
                } else {
                    boolean z4 = true;
                    if (abstractC20956f1i instanceof C19619e1i) {
                        C19619e1i c19619e1i = (C19619e1i) abstractC20956f1i;
                        String str = c40660tlh.y;
                        String str2 = c19619e1i.c;
                        if (!AbstractC2032Dq9.j(str2, str)) {
                            c40660tlh.d();
                            c40660tlh.y = str2;
                            C19636e2d c19636e2d = c19619e1i.d.h;
                            c40660tlh.w = c19636e2d;
                            if (c40660tlh.v == null) {
                                c40660tlh.v = c19636e2d;
                            }
                        }
                        if (c19619e1i.e == 0) {
                            c40660tlh.u = true;
                        }
                    } else if (abstractC20956f1i instanceof U0i) {
                        U0i u0i = (U0i) abstractC20956f1i;
                        String str3 = c40660tlh.y;
                        String str4 = u0i.c;
                        if (!AbstractC2032Dq9.j(str4, str3)) {
                            c40660tlh.d();
                            c40660tlh.y = str4;
                            C19636e2d c19636e2d2 = u0i.f.h;
                            c40660tlh.w = c19636e2d2;
                            if (c40660tlh.v == null) {
                                c40660tlh.v = c19636e2d2;
                            }
                        }
                        if (u0i.e == 0) {
                            c40660tlh.u = true;
                        }
                    } else {
                        if (abstractC20956f1i instanceof C18273d1i) {
                            z = true;
                        } else {
                            z = abstractC20956f1i instanceof T0i;
                        }
                        if (z) {
                            c40660tlh.z = true;
                            if (c40660tlh.r == null) {
                                c40660tlh.r = AbstractC30172lva.v((C8241Oze) c40660tlh.c);
                            }
                            c40660tlh.t++;
                        } else if (abstractC20956f1i instanceof V0i) {
                            boolean z5 = c40660tlh.x;
                            if (z5 && !c40660tlh.z) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            c40660tlh.A = z2;
                            if (!z5 || !c40660tlh.z) {
                                z4 = false;
                            }
                            c40660tlh.B = z4;
                            c40660tlh.z = false;
                        } else if (abstractC20956f1i instanceof C16936c1i) {
                            c40660tlh.x = ((C16936c1i) abstractC20956f1i).c;
                        }
                    }
                }
                return C25099i7j.a;
        }
    }
}
