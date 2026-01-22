package defpackage;

import android.net.Uri;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public final class LNe implements InterfaceC29599lV3 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final CompositeDisposable d;

    public LNe(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        ONe.Z.getClass();
        Collections.singletonList("RemixCameraModeActionHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.d = new CompositeDisposable();
    }

    public static EnumC30823mPf b(C36288qV3 c36288qV3) {
        int i;
        int i2 = c36288qV3.o;
        if (i2 == 0) {
            i = -1;
        } else {
            i = JNe.a[AbstractC30172lva.L(i2)];
        }
        if (i != 2) {
            if (i != 3) {
                if (AbstractC2032Dq9.j(c36288qV3.d, Boolean.TRUE)) {
                    if (c36288qV3.u == EnumC35641q0h.CONTEXT_SNAP_REPLY && AbstractC2032Dq9.j(c36288qV3.c, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                        return EnumC30823mPf.k1;
                    }
                    int i3 = c36288qV3.h;
                    if (i3 == 4) {
                        return EnumC30823mPf.l0;
                    }
                    if (i3 == 3) {
                        return EnumC30823mPf.m0;
                    }
                    return EnumC30823mPf.j1;
                }
                return EnumC30823mPf.l1;
            }
            return EnumC30823mPf.n1;
        }
        return EnumC30823mPf.m1;
    }

    public static QOe d(C36288qV3 c36288qV3) {
        C17641cZ3 c17641cZ3;
        C22999gZ3 c22999gZ3;
        C21662fZ3 c21662fZ3;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        OZ3 oz3 = c36288qV3.f;
        if (oz3 != null && (c17641cZ3 = oz3.K) != null && (c21662fZ3 = (c22999gZ3 = c17641cZ3.b).a) != null) {
            if (c17641cZ3.c) {
                String str = c22999gZ3.c;
                String str2 = c22999gZ3.d;
                String str3 = c21662fZ3.b;
                if (str == null && str2 == null) {
                    arrayList2.add(new C37055r46(c21662fZ3.a, str3));
                } else if (str == null && str2 != null) {
                    arrayList2.add(new C35718q46(str2, str3));
                } else if (str != null && str2 == null) {
                    arrayList2.add(new C33043o46(str, str3));
                }
            }
            if (c17641cZ3.d) {
                arrayList.add(C34381p46.a);
            }
        }
        return new QOe(arrayList, arrayList2);
    }

    public static int e(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 1) {
            if (L == 2) {
                return 2;
            }
            if (L != 6) {
                if (L != 8) {
                    if (L == 13) {
                        return 6;
                    }
                    if (L == 10) {
                        return 1;
                    }
                    if (L != 11) {
                        if (L == 15 || L == 16) {
                            return 8;
                        }
                        return 4;
                    }
                    return 5;
                }
                return 7;
            }
            return 9;
        }
        return 3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [Eek] */
    /* JADX WARN: Type inference failed for: r16v1, types: [Eek] */
    /* JADX WARN: Type inference failed for: r16v2, types: [Eek] */
    /* JADX WARN: Type inference failed for: r16v3, types: [Eek] */
    /* JADX WARN: Type inference failed for: r16v4, types: [Eek] */
    /* JADX WARN: Type inference failed for: r16v5, types: [Eek] */
    /* JADX WARN: Type inference failed for: r16v6, types: [Eek] */
    @Override // defpackage.InterfaceC29599lV3
    public final Completable a(C36288qV3 c36288qV3) {
        Uri uri;
        C26540jCg c26540jCg;
        C28994l2f c28994l2f;
        C22999gZ3 c22999gZ3;
        AbstractC46295xyk yNe;
        Object obj;
        AbstractC47631yyk dOe;
        C20325eZ3 c20325eZ3;
        C17502cSa S0;
        int i;
        Object obj2;
        C17502cSa S02;
        int i2;
        Object obj3;
        C17502cSa S03;
        int i3;
        Object obj4;
        C17502cSa S04;
        int i4;
        Object obj5;
        C17502cSa S05;
        int i5;
        Object obj6;
        C17502cSa S06;
        int i6;
        Object obj7;
        C17502cSa S07;
        int i7;
        C22999gZ3 c22999gZ32;
        C20325eZ3 c20325eZ32;
        C20325eZ3 c20325eZ33;
        OZ3 oz3 = c36288qV3.f;
        AbstractC47631yyk abstractC47631yyk = null;
        abstractC47631yyk = null;
        r3 = null;
        List list = null;
        abstractC47631yyk = null;
        abstractC47631yyk = null;
        if (oz3 != null) {
            uri = oz3.N;
        } else {
            uri = null;
        }
        int i8 = c36288qV3.o;
        if (oz3 != null && uri != null && i8 != 0) {
            C17641cZ3 c17641cZ3 = oz3.K;
            if (c17641cZ3 != null && (c20325eZ33 = c17641cZ3.e) != null) {
                c26540jCg = c20325eZ33.b;
            } else {
                c26540jCg = null;
            }
            if (c17641cZ3 != null && (c20325eZ32 = c17641cZ3.e) != null) {
                c28994l2f = c20325eZ32.c;
            } else {
                c28994l2f = null;
            }
            if (c26540jCg != null && c28994l2f != null) {
                int e = e(i8);
                if (c17641cZ3 != null) {
                    c22999gZ32 = c17641cZ3.b;
                } else {
                    c22999gZ32 = null;
                }
                yNe = new XNe(oz3.a, oz3.O, e, c22999gZ32, c26540jCg, c28994l2f);
            } else {
                int e2 = e(i8);
                if (c17641cZ3 != null) {
                    c22999gZ3 = c17641cZ3.b;
                } else {
                    c22999gZ3 = null;
                }
                yNe = new YNe(oz3.a, oz3.O, e2, c22999gZ3, uri);
            }
            int L = AbstractC30172lva.L(i8);
            InterfaceC15222ake interfaceC15222ake = this.c;
            long j = -1;
            String str = "UNKNOWN";
            C37625rV3 c37625rV3 = c36288qV3.v;
            QZ3 qz3 = c36288qV3.p;
            if (L != 1) {
                if (L != 2) {
                    if (L != 6) {
                        if (L != 8) {
                            if (L != 10) {
                                if (L != 11) {
                                    if (L == 15 || L == 16) {
                                        QOe d = d(c36288qV3);
                                        if (qz3 != null && (i7 = qz3.C) != 0) {
                                            str = RR3.g(i7);
                                        }
                                        if (c37625rV3 != null) {
                                            j = c37625rV3.a;
                                        }
                                        C40166tOe c40166tOe = new C40166tOe(str, j);
                                        C25093i7d o = ((C10770Tqc) interfaceC15222ake.get()).o();
                                        if (o != null && (S07 = o.c.S0()) != null) {
                                            obj7 = new KNf(S07, false);
                                        } else {
                                            obj7 = new Object();
                                        }
                                        dOe = new EOe(yNe, d, c40166tOe, obj7, b(c36288qV3), c(c36288qV3));
                                    }
                                } else {
                                    QOe d2 = d(c36288qV3);
                                    if (qz3 != null && (i6 = qz3.C) != 0) {
                                        str = RR3.g(i6);
                                    }
                                    if (c37625rV3 != null) {
                                        j = c37625rV3.a;
                                    }
                                    C40166tOe c40166tOe2 = new C40166tOe(str, j);
                                    C25093i7d o2 = ((C10770Tqc) interfaceC15222ake.get()).o();
                                    if (o2 != null && (S06 = o2.c.S0()) != null) {
                                        obj6 = new KNf(S06, false);
                                    } else {
                                        obj6 = new Object();
                                    }
                                    dOe = new GOe(yNe, d2, c40166tOe2, obj6, b(c36288qV3), c(c36288qV3));
                                }
                            } else {
                                QOe d3 = d(c36288qV3);
                                if (qz3 != null && (i5 = qz3.C) != 0) {
                                    str = RR3.g(i5);
                                }
                                if (c37625rV3 != null) {
                                    j = c37625rV3.a;
                                }
                                C40166tOe c40166tOe3 = new C40166tOe(str, j);
                                C25093i7d o3 = ((C10770Tqc) interfaceC15222ake.get()).o();
                                if (o3 != null && (S05 = o3.c.S0()) != null) {
                                    obj5 = new KNf(S05, false);
                                } else {
                                    obj5 = new Object();
                                }
                                dOe = new COe(yNe, d3, c40166tOe3, obj5, b(c36288qV3), c(c36288qV3));
                            }
                        } else {
                            QOe d4 = d(c36288qV3);
                            if (qz3 != null && (i4 = qz3.C) != 0) {
                                str = RR3.g(i4);
                            }
                            if (c37625rV3 != null) {
                                j = c37625rV3.a;
                            }
                            C40166tOe c40166tOe4 = new C40166tOe(str, j);
                            C25093i7d o4 = ((C10770Tqc) interfaceC15222ake.get()).o();
                            if (o4 != null && (S04 = o4.c.S0()) != null) {
                                obj4 = new KNf(S04, false);
                            } else {
                                obj4 = new Object();
                            }
                            dOe = new HOe(yNe, d4, c40166tOe4, obj4, b(c36288qV3), c(c36288qV3));
                        }
                    } else {
                        QOe d5 = d(c36288qV3);
                        if (qz3 != null && (i3 = qz3.C) != 0) {
                            str = RR3.g(i3);
                        }
                        if (c37625rV3 != null) {
                            j = c37625rV3.a;
                        }
                        C40166tOe c40166tOe5 = new C40166tOe(str, j);
                        C25093i7d o5 = ((C10770Tqc) interfaceC15222ake.get()).o();
                        if (o5 != null && (S03 = o5.c.S0()) != null) {
                            obj3 = new KNf(S03, false);
                        } else {
                            obj3 = new Object();
                        }
                        dOe = new FOe(yNe, d5, c40166tOe5, obj3, b(c36288qV3), c(c36288qV3));
                    }
                } else {
                    QOe d6 = d(c36288qV3);
                    if (qz3 != null && (i2 = qz3.C) != 0) {
                        str = RR3.g(i2);
                    }
                    if (c37625rV3 != null) {
                        j = c37625rV3.a;
                    }
                    C40166tOe c40166tOe6 = new C40166tOe(str, j);
                    C25093i7d o6 = ((C10770Tqc) interfaceC15222ake.get()).o();
                    if (o6 != null && (S02 = o6.c.S0()) != null) {
                        obj2 = new KNf(S02, false);
                    } else {
                        obj2 = new Object();
                    }
                    dOe = new BOe(yNe, d6, c40166tOe6, obj2, b(c36288qV3));
                }
            } else {
                QOe d7 = d(c36288qV3);
                if (qz3 != null && (i = qz3.C) != 0) {
                    str = RR3.g(i);
                }
                if (c37625rV3 != null) {
                    j = c37625rV3.a;
                }
                C40166tOe c40166tOe7 = new C40166tOe(str, j);
                C25093i7d o7 = ((C10770Tqc) interfaceC15222ake.get()).o();
                if (o7 != null && (S0 = o7.c.S0()) != null) {
                    obj = new KNf(S0, false);
                } else {
                    obj = new Object();
                }
                ?? r16 = obj;
                EnumC30823mPf b = b(c36288qV3);
                Maybe c = c(c36288qV3);
                if (c17641cZ3 != null && (c20325eZ3 = c17641cZ3.e) != null) {
                    list = c20325eZ3.a;
                }
                dOe = new DOe(yNe, d7, c40166tOe7, r16, b, c, list);
            }
            abstractC47631yyk = dOe;
        }
        if (abstractC47631yyk != null) {
            return ((C24118hOe) this.a.get()).c(abstractC47631yyk);
        }
        return new CompletableError(new IllegalStateException("Failed to create remix parameters for ".concat(RR3.q(i8))));
    }

    public final Maybe c(C36288qV3 c36288qV3) {
        Maybe maybe;
        C18935dX3 c18935dX3;
        C18935dX3.s sVar;
        OZ3 oz3 = c36288qV3.f;
        if (oz3 != null && (c18935dX3 = oz3.b) != null && (sVar = c18935dX3.l0) != null) {
            maybe = new SingleMap(AbstractC24923hzk.g((C41793ucc) this.b.get(), sVar.b, this.d, false, 28), new KNe(sVar)).A().k();
        } else {
            maybe = null;
        }
        if (maybe == null) {
            return MaybeEmpty.a;
        }
        return maybe;
    }
}
