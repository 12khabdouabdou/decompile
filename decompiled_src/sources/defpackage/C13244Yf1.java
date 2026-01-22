package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: Yf1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13244Yf1 {
    public final C17402cNd a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C38012rn0 d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final C0973Bre g;
    public final CompositeDisposable h;
    public final C12718Xfi i;

    public C13244Yf1(C17402cNd c17402cNd, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = c17402cNd;
        EQc eQc = EQc.Z;
        eQc.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(eQc, "BlockstoreOneTapLoginUserStore");
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = C38012rn0.a;
        this.e = interfaceC15222ake3;
        this.f = interfaceC15222ake4;
        C0973Bre c0973Bre = new C0973Bre(c12303Wm0);
        this.g = c0973Bre;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.h = compositeDisposable;
        this.i = new C12718Xfi(new C26259j(25, this));
        Object obj = c17402cNd.a;
        SingleSubject singleSubject = ((C10368Sx8) obj).j;
        F06 d = c0973Bre.d();
        singleSubject.getClass();
        new SingleSubscribeOn(singleSubject, d).subscribe(new C11071Uf1(this, 0), C38667sH0.X, compositeDisposable);
        SingleSubject singleSubject2 = ((C10368Sx8) obj).l;
        F06 d2 = c0973Bre.d();
        singleSubject2.getClass();
        new SingleSubscribeOn(singleSubject2, d2).subscribe(new C11071Uf1(this, 1), C38667sH0.Y, compositeDisposable);
    }

    public static final Completable a(C13244Yf1 c13244Yf1) {
        Object obj = c13244Yf1.a.a;
        return new CompletableMergeDelayErrorIterable(AbstractC43165ve3.Y(((C10368Sx8) obj).h(new C15121ag1(new HRc[0], (C31701n43) null, (C27715k56) null, (C12289Wl7[]) null, 28)).m(new C12158Wf1(c13244Yf1, 0)).l(new C12158Wf1(c13244Yf1, 1)), ((C10368Sx8) obj).g(EnumC10529Tf1.t, h(C38757sL6.a, true), false).m(new C12158Wf1(c13244Yf1, 2)).l(new C12158Wf1(c13244Yf1, 3))));
    }

    public static final void b(C13244Yf1 c13244Yf1, EnumC10529Tf1 enumC10529Tf1, Throwable th) {
        Integer num;
        RQc rQc = new RQc();
        rQc.k = enumC10529Tf1.toString();
        rQc.j = Boolean.FALSE;
        ((C10368Sx8) c13244Yf1.a.a).getClass();
        if (th instanceof C48295zU) {
            num = Integer.valueOf(((C48295zU) th).b());
        } else {
            num = null;
        }
        if (num != null) {
            rQc.l = Long.valueOf(num.intValue());
        }
        c13244Yf1.f().e(rQc);
    }

    public static final void c(C13244Yf1 c13244Yf1, long j, boolean z, EnumC10529Tf1 enumC10529Tf1, Throwable th) {
        Integer num;
        c13244Yf1.getClass();
        WQc wQc = new WQc();
        wQc.j = Long.valueOf(j);
        wQc.k = enumC10529Tf1.toString();
        ((C10368Sx8) c13244Yf1.a.a).getClass();
        if (th instanceof C48295zU) {
            num = Integer.valueOf(((C48295zU) th).b());
        } else {
            num = null;
        }
        if (num != null) {
            wQc.l = Long.valueOf(num.intValue());
        }
        c13244Yf1.f().e(wQc);
        InterfaceC14452aA8 g = c13244Yf1.g();
        C36254qTb Y = AbstractC2032Dq9.Y(EnumC21377fLa.l1, "full_record", z);
        Boolean bool = Boolean.FALSE;
        Y.a("success", bool);
        g.d(Y, 1L);
        InterfaceC14452aA8 g2 = c13244Yf1.g();
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.o1, "operation", "store");
        X.d("num_of_accounts", String.valueOf(j));
        X.a("success", bool);
        g2.d(X, 1L);
    }

    public static final MaybePeek d(C13244Yf1 c13244Yf1) {
        return new MaybeMap(new MaybeMap(((C10368Sx8) c13244Yf1.a.a).f(), new EL0(11, c13244Yf1)), VQ6.p0).g(new C12158Wf1(c13244Yf1, 4)).f(new C12158Wf1(c13244Yf1, 5));
    }

    public static final MaybePeek e(C13244Yf1 c13244Yf1) {
        return new MaybeMap(new MaybeFlatten(((C10368Sx8) c13244Yf1.a.a).e(EnumC10529Tf1.t), new C12701Xf1(c13244Yf1, 0)), C25799if0.o0).g(new C11071Uf1(c13244Yf1, 2)).f(new C11071Uf1(c13244Yf1, 3));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:24:0x00a9. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] h(List list, boolean z) {
        String str;
        String str2;
        String str3;
        int i;
        String d;
        IRc iRc = new IRc();
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (true) {
            int i2 = 0;
            if (it.hasNext()) {
                C48246zRc c48246zRc = (C48246zRc) it.next();
                HRc hRc = new HRc();
                UUID fromString = UUID.fromString(c48246zRc.m());
                G0j g0j = new G0j();
                AbstractC28737kr0.e(g0j, fromString);
                hRc.b = g0j;
                if (z) {
                    String k = c48246zRc.k();
                    String str4 = "";
                    if (k == null) {
                        k = "";
                    }
                    hRc.c = k;
                    hRc.a |= 1;
                    hRc.t = c48246zRc.l();
                    hRc.a |= 2;
                    MGi j = c48246zRc.j();
                    if (j == null || (str = j.e()) == null) {
                        str = "";
                    }
                    hRc.X = str;
                    hRc.a |= 4;
                    MGi j2 = c48246zRc.j();
                    if (j2 == null || (str2 = j2.b()) == null) {
                        str2 = "";
                    }
                    hRc.Y = str2;
                    hRc.a |= 8;
                    MGi j3 = c48246zRc.j();
                    if (j3 == null || (str3 = j3.c()) == null) {
                        str3 = "";
                    }
                    hRc.Z = str3;
                    hRc.a |= 16;
                    N4d e = c48246zRc.e();
                    if (e == null) {
                        i = -1;
                    } else {
                        i = AbstractC11614Vf1.a[e.ordinal()];
                    }
                    switch (i) {
                        case -1:
                            hRc.e0 = i2;
                            hRc.a |= 32;
                            hRc.f0 = c48246zRc.f();
                            hRc.a |= 64;
                            d = c48246zRc.d();
                            if (d != null) {
                                str4 = d;
                            }
                            hRc.g0 = str4;
                            hRc.a |= 128;
                            break;
                        case 0:
                        default:
                            throw new RuntimeException();
                        case 1:
                            i2 = 1;
                            hRc.e0 = i2;
                            hRc.a |= 32;
                            hRc.f0 = c48246zRc.f();
                            hRc.a |= 64;
                            d = c48246zRc.d();
                            if (d != null) {
                            }
                            hRc.g0 = str4;
                            hRc.a |= 128;
                            break;
                        case 2:
                            i2 = 2;
                            hRc.e0 = i2;
                            hRc.a |= 32;
                            hRc.f0 = c48246zRc.f();
                            hRc.a |= 64;
                            d = c48246zRc.d();
                            if (d != null) {
                            }
                            hRc.g0 = str4;
                            hRc.a |= 128;
                            break;
                        case 3:
                            i2 = 3;
                            hRc.e0 = i2;
                            hRc.a |= 32;
                            hRc.f0 = c48246zRc.f();
                            hRc.a |= 64;
                            d = c48246zRc.d();
                            if (d != null) {
                            }
                            hRc.g0 = str4;
                            hRc.a |= 128;
                            break;
                        case 4:
                            i2 = 4;
                            hRc.e0 = i2;
                            hRc.a |= 32;
                            hRc.f0 = c48246zRc.f();
                            hRc.a |= 64;
                            d = c48246zRc.d();
                            if (d != null) {
                            }
                            hRc.g0 = str4;
                            hRc.a |= 128;
                            break;
                        case 5:
                            i2 = 5;
                            hRc.e0 = i2;
                            hRc.a |= 32;
                            hRc.f0 = c48246zRc.f();
                            hRc.a |= 64;
                            d = c48246zRc.d();
                            if (d != null) {
                            }
                            hRc.g0 = str4;
                            hRc.a |= 128;
                            break;
                        case 6:
                            i2 = 6;
                            hRc.e0 = i2;
                            hRc.a |= 32;
                            hRc.f0 = c48246zRc.f();
                            hRc.a |= 64;
                            d = c48246zRc.d();
                            if (d != null) {
                            }
                            hRc.g0 = str4;
                            hRc.a |= 128;
                            break;
                        case 7:
                            i2 = 7;
                            hRc.e0 = i2;
                            hRc.a |= 32;
                            hRc.f0 = c48246zRc.f();
                            hRc.a |= 64;
                            d = c48246zRc.d();
                            if (d != null) {
                            }
                            hRc.g0 = str4;
                            hRc.a |= 128;
                            break;
                        case 8:
                            i2 = 8;
                            hRc.e0 = i2;
                            hRc.a |= 32;
                            hRc.f0 = c48246zRc.f();
                            hRc.a |= 64;
                            d = c48246zRc.d();
                            if (d != null) {
                            }
                            hRc.g0 = str4;
                            hRc.a |= 128;
                            break;
                        case 9:
                            i2 = 9;
                            hRc.e0 = i2;
                            hRc.a |= 32;
                            hRc.f0 = c48246zRc.f();
                            hRc.a |= 64;
                            d = c48246zRc.d();
                            if (d != null) {
                            }
                            hRc.g0 = str4;
                            hRc.a |= 128;
                            break;
                        case 10:
                            i2 = 10;
                            hRc.e0 = i2;
                            hRc.a |= 32;
                            hRc.f0 = c48246zRc.f();
                            hRc.a |= 64;
                            d = c48246zRc.d();
                            if (d != null) {
                            }
                            hRc.g0 = str4;
                            hRc.a |= 128;
                            break;
                        case 11:
                            i2 = 11;
                            hRc.e0 = i2;
                            hRc.a |= 32;
                            hRc.f0 = c48246zRc.f();
                            hRc.a |= 64;
                            d = c48246zRc.d();
                            if (d != null) {
                            }
                            hRc.g0 = str4;
                            hRc.a |= 128;
                            break;
                        case 12:
                            i2 = 12;
                            hRc.e0 = i2;
                            hRc.a |= 32;
                            hRc.f0 = c48246zRc.f();
                            hRc.a |= 64;
                            d = c48246zRc.d();
                            if (d != null) {
                            }
                            hRc.g0 = str4;
                            hRc.a |= 128;
                            break;
                    }
                }
                arrayList.add(hRc);
            } else {
                iRc.a = (HRc[]) arrayList.toArray(new HRc[0]);
                return MessageNano.toByteArray(iRc);
            }
        }
    }

    public static ArrayList l(List list) {
        List i1 = AbstractC41828ue3.i1(list, new A30(8));
        ArrayList arrayList = new ArrayList();
        for (Object obj : i1) {
            if (!((C48246zRc) obj).f()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : i1) {
            if (((C48246zRc) obj2).f()) {
                arrayList2.add(obj2);
            }
        }
        return AbstractC41828ue3.Z0(arrayList, arrayList2);
    }

    public final InterfaceC7706Oa1 f() {
        return (InterfaceC7706Oa1) this.f.get();
    }

    public final InterfaceC14452aA8 g() {
        return (InterfaceC14452aA8) this.e.get();
    }

    public final boolean i(C9442Rf1 c9442Rf1, C48246zRc c48246zRc) {
        String str;
        boolean z;
        boolean z2;
        if (c48246zRc.p()) {
            MGi j = c48246zRc.j();
            if (j != null) {
                str = j.e();
            } else {
                str = null;
            }
            if (str != null && str.length() != 0) {
                if (c48246zRc.g() == null) {
                    g().d(AbstractC2032Dq9.X(EnumC21377fLa.o1, "note", "record_from_v2"), 1L);
                }
                Long g = c48246zRc.g();
                if (g != null && g.longValue() < c9442Rf1.a()) {
                    z = false;
                } else {
                    z = true;
                }
                Boolean h = c48246zRc.h();
                if (h != null && h.booleanValue() && !c9442Rf1.b()) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (z && z2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void j(EnumC10529Tf1 enumC10529Tf1, int i) {
        InterfaceC7706Oa1 f = f();
        VQc vQc = new VQc();
        vQc.k = enumC10529Tf1.toString();
        vQc.j = Long.valueOf(i);
        f.e(vQc);
    }

    public final void k(String str, List list, boolean z) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.n2, "step", str);
        X.a("eligible", Boolean.valueOf(z));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C24366had c24366had = (C24366had) it.next();
            String str2 = (String) c24366had.a;
            String str3 = (String) c24366had.b;
            if (!R4i.w1(str2) && !R4i.w1(str3)) {
                X.d(str2, str3);
            }
        }
        g().d(X, 1L);
    }

    public final CompletableOnErrorComplete m(List list) {
        Singles singles = Singles.a;
        SingleFlatMap b = ((C9986Sf1) this.c.get()).b();
        Single single = (Single) this.i.getValue();
        C43081va7 c43081va7 = C43081va7.o0;
        single.getClass();
        SingleMap singleMap = new SingleMap(single, c43081va7);
        singles.getClass();
        return new CompletableResumeNext(new SingleFlatMapCompletable(Singles.a(b, singleMap), new HU0(list, 10, this)), new UM0(12, this)).q();
    }

    public final Completable n(ArrayList arrayList, boolean z) {
        C17402cNd c17402cNd = this.a;
        k("check_bs_pst", C38757sL6.a, true);
        EnumC10529Tf1 enumC10529Tf1 = EnumC10529Tf1.t;
        j(enumC10529Tf1, arrayList.size());
        int i = 2;
        return ((C10368Sx8) c17402cNd.a).g(enumC10529Tf1, h(arrayList, z), true).j(new C21199fD(this, arrayList, z, i)).l(new C27399jr(this, arrayList, z, i));
    }
}
