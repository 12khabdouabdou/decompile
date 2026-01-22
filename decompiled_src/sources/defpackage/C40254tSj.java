package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import com.snapchat.client.messaging.ContentType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: tSj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40254tSj implements JJb {
    public final InterfaceC34553pC3 a;
    public final C7640Nwj b;
    public final C0973Bre c;

    public C40254tSj(InterfaceC34553pC3 interfaceC34553pC3, C7640Nwj c7640Nwj, C0973Bre c0973Bre) {
        this.a = interfaceC34553pC3;
        this.b = c7640Nwj;
        this.c = c0973Bre;
    }

    @Override // defpackage.JJb
    public final ASj a(List list) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC2032Dq9.j(((C10122Slb) obj).i().X, Boolean.TRUE)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (((C10122Slb) obj) != null) {
            return ASj.c;
        }
        return ASj.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[LOOP:0: B:9:0x0021->B:37:?, LOOP_END, SYNTHETIC] */
    @Override // defpackage.JJb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single b(long j, Boolean bool, List list) {
        boolean z;
        Object obj;
        boolean z2;
        boolean z3;
        boolean z4;
        C16291bY9 c16291bY9;
        if (!AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
            boolean z5 = true;
            if (j != 2 && j != 1) {
                z = false;
            } else {
                z = true;
            }
            Iterator it = list.iterator();
            while (true) {
                obj = null;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                C10122Slb c10122Slb = (C10122Slb) next;
                C10134Sm2 i = c10122Slb.i();
                if (i != null && (c16291bY9 = i.w) != null) {
                    z3 = AbstractC2032Dq9.j(c16291bY9.O, Boolean.TRUE);
                } else {
                    z3 = false;
                }
                if (!z3) {
                    C10134Sm2 i2 = c10122Slb.i();
                    if (i2 != null) {
                        obj = i2.M;
                    }
                    if (!AbstractC2032Dq9.j(obj, "AI_MODE")) {
                        z4 = false;
                        if (!z4) {
                            obj = next;
                            break;
                        }
                    }
                }
                z4 = true;
                if (!z4) {
                }
            }
            if (obj != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z || !z2) {
                z5 = false;
            }
            if (!z5) {
                return new SingleMap(Single.J(AbstractC39113sc5.a1(Exk.b(this.c), new C36242qSj(j, this, list, null)), this.a.u(EnumC6196Lfg.M1), NIh.u), C20957f1j.e0);
            }
        }
        return new SingleJust(ASj.c);
    }

    @Override // defpackage.JJb
    public final ASj c(String str, ContentType contentType) {
        if (str != null && contentType != null && str.equals("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781") && (contentType == ContentType.SNAP || contentType == ContentType.EXTERNAL_MEDIA)) {
            return ASj.c;
        }
        return ASj.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00f8, code lost:
    
        if (r11 != r1) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum d(M04 m04, AbstractC13175Ybg abstractC13175Ybg, ShareDestination shareDestination, List list) {
        C34905pSj c34905pSj;
        EnumC29027l44 enumC29027l44;
        int i;
        Object obj;
        C40254tSj c40254tSj;
        Object b;
        Set set;
        C40254tSj c40254tSj2;
        ShareDestination shareDestination2;
        List list2;
        AbstractC13175Ybg abstractC13175Ybg2;
        if (m04 instanceof C34905pSj) {
            c34905pSj = (C34905pSj) m04;
            int i2 = c34905pSj.h0;
            if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c34905pSj.h0 = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                Object obj2 = c34905pSj.f0;
                enumC29027l44 = EnumC29027l44.a;
                i = c34905pSj.h0;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                AbstractC8114Otc.L(obj2);
                                if (((Boolean) obj2).booleanValue()) {
                                    return ASj.b;
                                }
                                return ASj.a;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        set = c34905pSj.e0;
                        list2 = c34905pSj.Z;
                        abstractC13175Ybg2 = c34905pSj.Y;
                        shareDestination2 = c34905pSj.X;
                        c40254tSj2 = c34905pSj.t;
                        AbstractC8114Otc.L(obj2);
                        Set set2 = (Set) obj2;
                        if (set.contains(abstractC13175Ybg2.i().name()) && set2.contains(shareDestination2.name())) {
                            boolean z = abstractC13175Ybg2.h().g;
                            c34905pSj.t = null;
                            c34905pSj.X = null;
                            c34905pSj.Y = null;
                            c34905pSj.Z = null;
                            c34905pSj.e0 = null;
                            c34905pSj.h0 = 3;
                            obj2 = c40254tSj2.f(list2, c34905pSj);
                        }
                        return ASj.a;
                    }
                    list = c34905pSj.Z;
                    abstractC13175Ybg = c34905pSj.Y;
                    shareDestination = c34905pSj.X;
                    c40254tSj = c34905pSj.t;
                    AbstractC8114Otc.L(obj2);
                } else {
                    AbstractC8114Otc.L(obj2);
                    boolean z2 = abstractC13175Ybg.h().g;
                    ASj aSj = ASj.c;
                    if (!z2) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj = it.next();
                                if (a((List) obj) == aSj) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        if (obj == null) {
                            Single t = this.a.t(EnumC6196Lfg.I1);
                            c34905pSj.t = this;
                            c34905pSj.X = shareDestination;
                            c34905pSj.Y = abstractC13175Ybg;
                            c34905pSj.Z = list;
                            c34905pSj.h0 = 1;
                            obj2 = GA1.b(t, c34905pSj);
                            if (obj2 != enumC29027l44) {
                                c40254tSj = this;
                            }
                            return enumC29027l44;
                        }
                    }
                    return aSj;
                }
                Set set3 = (Set) obj2;
                Single t2 = c40254tSj.a.t(EnumC6196Lfg.J1);
                c34905pSj.t = c40254tSj;
                c34905pSj.X = shareDestination;
                c34905pSj.Y = abstractC13175Ybg;
                c34905pSj.Z = list;
                c34905pSj.e0 = set3;
                c34905pSj.h0 = 2;
                b = GA1.b(t2, c34905pSj);
                if (b != enumC29027l44) {
                    AbstractC13175Ybg abstractC13175Ybg3 = abstractC13175Ybg;
                    set = set3;
                    obj2 = b;
                    c40254tSj2 = c40254tSj;
                    shareDestination2 = shareDestination;
                    list2 = list;
                    abstractC13175Ybg2 = abstractC13175Ybg3;
                    Set set22 = (Set) obj2;
                    if (set.contains(abstractC13175Ybg2.i().name())) {
                        boolean z3 = abstractC13175Ybg2.h().g;
                        c34905pSj.t = null;
                        c34905pSj.X = null;
                        c34905pSj.Y = null;
                        c34905pSj.Z = null;
                        c34905pSj.e0 = null;
                        c34905pSj.h0 = 3;
                        obj2 = c40254tSj2.f(list2, c34905pSj);
                    }
                    return ASj.a;
                }
                return enumC29027l44;
            }
        }
        c34905pSj = new C34905pSj(this, m04);
        Object obj22 = c34905pSj.f0;
        enumC29027l44 = EnumC29027l44.a;
        i = c34905pSj.h0;
        if (i == 0) {
        }
        Set set32 = (Set) obj22;
        Single t22 = c40254tSj.a.t(EnumC6196Lfg.J1);
        c34905pSj.t = c40254tSj;
        c34905pSj.X = shareDestination;
        c34905pSj.Y = abstractC13175Ybg;
        c34905pSj.Z = list;
        c34905pSj.e0 = set32;
        c34905pSj.h0 = 2;
        b = GA1.b(t22, c34905pSj);
        if (b != enumC29027l44) {
        }
        return enumC29027l44;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0096, code lost:
    
        if (r9 == r1) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(C16291bY9 c16291bY9, M04 m04) {
        C37579rSj c37579rSj;
        Object obj;
        int i;
        C40254tSj c40254tSj;
        C16291bY9 c16291bY92;
        Set set;
        boolean isEmpty;
        if (m04 instanceof C37579rSj) {
            c37579rSj = (C37579rSj) m04;
            int i2 = c37579rSj.e0;
            if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c37579rSj.e0 = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                obj = c37579rSj.Y;
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                i = c37579rSj.e0;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                set = (Set) c37579rSj.X;
                                c16291bY92 = (C16291bY9) c37579rSj.t;
                                AbstractC8114Otc.L(obj);
                                if (!((Boolean) obj).booleanValue()) {
                                    isEmpty = AbstractC2032Dq9.j(c16291bY92.I, "ad8551fe-9311-426e-979c-325fd12d2b9c");
                                } else {
                                    isEmpty = set.isEmpty();
                                }
                                return Boolean.valueOf(isEmpty);
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c16291bY9 = (C16291bY9) c37579rSj.X;
                        c40254tSj = (C40254tSj) c37579rSj.t;
                        AbstractC8114Otc.L(obj);
                        Set set2 = (Set) obj;
                        if (set2.contains(c16291bY9.a)) {
                            return Boolean.TRUE;
                        }
                        Single u = c40254tSj.a.u(EnumC6196Lfg.L1);
                        c37579rSj.t = c16291bY9;
                        c37579rSj.X = set2;
                        c37579rSj.e0 = 3;
                        Object b = GA1.b(u, c37579rSj);
                        if (b != enumC29027l44) {
                            c16291bY92 = c16291bY9;
                            set = set2;
                            obj = b;
                            if (!((Boolean) obj).booleanValue()) {
                            }
                            return Boolean.valueOf(isEmpty);
                        }
                        return enumC29027l44;
                    }
                    c16291bY9 = (C16291bY9) c37579rSj.X;
                    c40254tSj = (C40254tSj) c37579rSj.t;
                    AbstractC8114Otc.L(obj);
                } else {
                    AbstractC8114Otc.L(obj);
                    Single u2 = this.a.u(EnumC6196Lfg.P1);
                    c37579rSj.t = this;
                    c37579rSj.X = c16291bY9;
                    c37579rSj.e0 = 1;
                    obj = GA1.b(u2, c37579rSj);
                    if (obj != enumC29027l44) {
                        c40254tSj = this;
                    }
                    return enumC29027l44;
                }
                if (!((Boolean) obj).booleanValue()) {
                    return Boolean.valueOf(AbstractC2032Dq9.j(c16291bY9.f15832J, Boolean.TRUE));
                }
                Single t = c40254tSj.a.t(EnumC6196Lfg.K1);
                c37579rSj.t = c40254tSj;
                c37579rSj.X = c16291bY9;
                c37579rSj.e0 = 2;
                obj = GA1.b(t, c37579rSj);
            }
        }
        c37579rSj = new C37579rSj(this, m04);
        obj = c37579rSj.Y;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = c37579rSj.e0;
        if (i == 0) {
        }
        if (!((Boolean) obj).booleanValue()) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0177, code lost:
    
        if (((java.lang.Boolean) r13).booleanValue() != false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x016e, code lost:
    
        if (r13 == r1) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x014e, code lost:
    
        if (r13 == r1) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x011b, code lost:
    
        if (((java.lang.Boolean) r13).booleanValue() == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0112, code lost:
    
        if (r13 == r1) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e1, code lost:
    
        if (r13 == r1) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x008e, code lost:
    
        if (r2.hasNext() != false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x014e -> B:23:0x0151). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(List list, M04 m04) {
        C38916sSj c38916sSj;
        Object obj;
        int i;
        Object next;
        boolean z;
        C40254tSj c40254tSj;
        C10134Sm2 i2;
        Iterator it;
        boolean z2;
        if (m04 instanceof C38916sSj) {
            c38916sSj = (C38916sSj) m04;
            int i3 = c38916sSj.e0;
            if ((i3 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c38916sSj.e0 = i3 - Imgproc.CV_CANNY_L2_GRADIENT;
                obj = c38916sSj.Y;
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                i = c38916sSj.e0;
                boolean z3 = false;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        AbstractC8114Otc.L(obj);
                                    } else {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                } else {
                                    it = (Iterator) c38916sSj.X;
                                    c40254tSj = c38916sSj.t;
                                    AbstractC8114Otc.L(obj);
                                    if (((Boolean) obj).booleanValue()) {
                                        z2 = true;
                                        if (!z2) {
                                            Single u = c40254tSj.a.u(EnumC6196Lfg.Q1);
                                            c38916sSj.t = null;
                                            c38916sSj.X = null;
                                            c38916sSj.e0 = 5;
                                            obj = GA1.b(u, c38916sSj);
                                        }
                                        z3 = true;
                                        return Boolean.valueOf(z3);
                                    }
                                    if (it.hasNext()) {
                                        C10122Slb c10122Slb = (C10122Slb) it.next();
                                        C7640Nwj c7640Nwj = c40254tSj.b;
                                        c38916sSj.t = c40254tSj;
                                        c38916sSj.X = it;
                                        c38916sSj.e0 = 4;
                                        obj = c7640Nwj.c(c10122Slb, c38916sSj);
                                    }
                                    z2 = false;
                                    if (!z2) {
                                    }
                                    z3 = true;
                                    return Boolean.valueOf(z3);
                                }
                            } else {
                                list = (List) c38916sSj.X;
                                c40254tSj = c38916sSj.t;
                                AbstractC8114Otc.L(obj);
                            }
                        } else {
                            list = (List) c38916sSj.X;
                            c40254tSj = c38916sSj.t;
                            AbstractC8114Otc.L(obj);
                            if (((Boolean) obj).booleanValue()) {
                                C16291bY9 c16291bY9 = (C16291bY9) AbstractC43047vYf.S0(AbstractC43047vYf.W0(AbstractC43047vYf.U0(new C1775De3(0, list)), GEj.s0));
                                if (c16291bY9 != null) {
                                    c38916sSj.t = c40254tSj;
                                    c38916sSj.X = list;
                                    c38916sSj.e0 = 3;
                                    obj = c40254tSj.e(c16291bY9, c38916sSj);
                                }
                                return Boolean.FALSE;
                            }
                            ArrayList i4 = AbstractC31312mmb.i(AbstractC44502we3.h0(list));
                            if (!i4.isEmpty()) {
                                it = i4.iterator();
                                if (it.hasNext()) {
                                }
                            }
                            z2 = false;
                            if (!z2) {
                            }
                            z3 = true;
                            return Boolean.valueOf(z3);
                        }
                    } else {
                        list = (List) c38916sSj.X;
                        c40254tSj = c38916sSj.t;
                        AbstractC8114Otc.L(obj);
                    }
                } else {
                    AbstractC8114Otc.L(obj);
                    C14166Zx6 c14166Zx6 = new C14166Zx6(AbstractC43047vYf.U0(new C1775De3(0, list)));
                    if (c14166Zx6.hasNext()) {
                        next = c14166Zx6.next();
                    }
                    next = null;
                    C10122Slb c10122Slb2 = (C10122Slb) next;
                    if (c10122Slb2 != null && (i2 = c10122Slb2.i()) != null && AbstractC39304skk.h(i2.a.intValue())) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Single u2 = this.a.u(EnumC6196Lfg.N1);
                    if (z) {
                        c38916sSj.t = this;
                        c38916sSj.X = list;
                        c38916sSj.e0 = 1;
                        obj = GA1.b(u2, c38916sSj);
                        if (obj != enumC29027l44) {
                            c40254tSj = this;
                        }
                        return enumC29027l44;
                    }
                    c40254tSj = this;
                    Single u3 = c40254tSj.a.u(EnumC6196Lfg.O1);
                    c38916sSj.t = c40254tSj;
                    c38916sSj.X = list;
                    c38916sSj.e0 = 2;
                    obj = GA1.b(u3, c38916sSj);
                }
                if (!((Boolean) obj).booleanValue()) {
                    return Boolean.FALSE;
                }
                Single u32 = c40254tSj.a.u(EnumC6196Lfg.O1);
                c38916sSj.t = c40254tSj;
                c38916sSj.X = list;
                c38916sSj.e0 = 2;
                obj = GA1.b(u32, c38916sSj);
            }
        }
        c38916sSj = new C38916sSj(this, m04);
        obj = c38916sSj.Y;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = c38916sSj.e0;
        boolean z32 = false;
        if (i == 0) {
        }
        if (!((Boolean) obj).booleanValue()) {
        }
        Single u322 = c40254tSj.a.u(EnumC6196Lfg.O1);
        c38916sSj.t = c40254tSj;
        c38916sSj.X = list;
        c38916sSj.e0 = 2;
        obj = GA1.b(u322, c38916sSj);
    }
}
