package defpackage;

import android.content.Context;
import android.view.View;
import defpackage.C27668k33;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: jIh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26667jIh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26667jIh(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x027b, code lost:
    
        if (r4.b.contains(r1.c()) != false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x07e3, code lost:
    
        if (r1.b() == true) goto L253;
     */
    /* JADX WARN: Removed duplicated region for block: B:277:0x07ee  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x07f0  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        C29004l33 c29004l33;
        ADc aDc;
        C8569Pp6 c8569Pp6;
        YLj a;
        boolean z;
        int i;
        C27668k33.b a2;
        ADc aDc2;
        C8569Pp6 c8569Pp62;
        YLj a3;
        Long l;
        char c;
        Long l2;
        Long l3;
        boolean z2;
        long e;
        long e2;
        long e3;
        Long l4;
        Long l5;
        C27668k33 c27668k33 = null;
        EnumC46035xn2 enumC46035xn2 = null;
        EnumC46035xn2 enumC46035xn22 = null;
        c27668k33 = null;
        c27668k33 = null;
        c27668k33 = null;
        int i2 = 0;
        int i3 = 0;
        boolean z3 = false;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z4 = true;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C28005kIh c28005kIh = (C28005kIh) obj2;
                return new TDc((Context) obj, c28005kIh.b, c28005kIh.c, c28005kIh.Y, c28005kIh.Z);
            case 1:
                BDc bDc = (BDc) obj;
                ((C30678mIh) obj2).getClass();
                C25039i53 c25039i53 = bDc.k;
                if (c25039i53 != null && (aDc2 = c25039i53.a) != null && (c8569Pp62 = aDc2.a) != null && (a3 = c8569Pp62.a()) != null) {
                    c29004l33 = a3.l0;
                } else {
                    c29004l33 = null;
                }
                if (c29004l33 != null) {
                    C27668k33[] c27668k33Arr = c29004l33.a;
                    if (c27668k33Arr.length != 0) {
                        int length = c27668k33Arr.length;
                        int i7 = 0;
                        while (i7 < length) {
                            C27668k33 c27668k332 = c27668k33Arr[i7];
                            if (c27668k332.c() && (a2 = c27668k332.a()) != null) {
                                i = 1;
                                if (a2.b()) {
                                    return Boolean.FALSE;
                                }
                            } else {
                                i = 1;
                            }
                            i7 += i;
                        }
                        if (bDc.u == EnumC34693pIh.a) {
                            z = true;
                        } else {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    }
                }
                if (c25039i53 != null && (aDc = c25039i53.a) != null && (c8569Pp6 = aDc.a) != null && (a = c8569Pp6.a()) != null) {
                    c27668k33 = a.e0;
                }
                if (c27668k33 != null) {
                    if (c27668k33.c()) {
                        C27668k33.b a4 = c27668k33.a();
                        if (a4 != null) {
                            break;
                        }
                    }
                    if (bDc.u == EnumC34693pIh.a) {
                    }
                    return Boolean.valueOf(z);
                }
                if (bDc.u == EnumC34693pIh.a) {
                }
                return Boolean.valueOf(z);
            case 2:
                ((C3177Fr0) obj2).invoke((View) obj);
                return c25099i7j;
            case 3:
                int intValue = ((Number) obj).intValue();
                InterfaceC20602elh.a.getClass();
                if (!C19266dlh.b(intValue)) {
                    return null;
                }
                return ((C23276glh) ((YIh) obj2).d).a().f;
            case 4:
                C48083zJh c48083zJh = (C48083zJh) obj2;
                US0 us0 = ((KBg) ((JBg) c48083zJh.a().g())).m0;
                ((C8241Oze) c48083zJh.g).getClass();
                us0.a.b(-245354093, "DELETE FROM PendingStoryGroup WHERE expirationTimestampMs <= ?", 1, new C0423Ar7(System.currentTimeMillis(), 16));
                us0.b(-245354093, C7844Ogd.X);
                return c25099i7j;
            case 5:
                ((Boolean) obj).booleanValue();
                C48112zL4 c48112zL4 = (C48112zL4) ((C3682Gp3) obj2).j0;
                if (c48112zL4 != null) {
                    ((CompositeDisposable) c48112zL4.r).j();
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("actionHandler");
                throw null;
            case 6:
                ((Boolean) obj).booleanValue();
                ((CompositeDisposable) ((GN0) obj2).X).j();
                return c25099i7j;
            case 7:
                return new C17343cKh((Context) obj, (PI4) obj2);
            case 8:
                UHf uHf = (UHf) obj2;
                return ((C8977Qih) uHf.t).c(new C35048pZh(((KBg) ((JBg) ((InterfaceC25716ib5) ((C12718Xfi) uHf.e0).getValue()).g())).H0, (List) obj, 2).p(), C18513dCh.y0);
            case 9:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C48250zRg) obj2).t);
                return c25099i7j;
            case 10:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                C5080Je6 c5080Je6 = (C5080Je6) obj2;
                interfaceC45561xR.b(0, Long.valueOf(c5080Je6.t));
                List list = (List) c5080Je6.Y;
                int i8 = 0;
                for (Object obj3 : list) {
                    int i9 = i8 + 1;
                    if (i8 >= 0) {
                        if (((Integer) obj3) != null) {
                            l = Long.valueOf(r3.intValue());
                        } else {
                            l = null;
                        }
                        interfaceC45561xR.b(i9, l);
                        i8 = i9;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR.b(list.size() + 1, Long.valueOf(((Integer) c5080Je6.X).intValue()));
                return c25099i7j;
            case 11:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                C39352sn2 c39352sn2 = (C39352sn2) obj2;
                interfaceC45561xR2.b(0, Long.valueOf(c39352sn2.t));
                interfaceC45561xR2.b(1, Long.valueOf(c39352sn2.X));
                return c25099i7j;
            case 12:
                UP up = (UP) obj;
                Long d = up.d(0);
                String e4 = up.e(1);
                String e5 = up.e(2);
                byte[] b = up.b(3);
                Long d2 = up.d(4);
                Long d3 = up.d(5);
                if (d3 != null) {
                    c = 3;
                    enumC46035xn22 = (EnumC46035xn2) ((C19323do9) ((C38768sLh) obj2).b.b).b(Long.valueOf(d3.longValue()));
                } else {
                    c = 3;
                }
                Long d4 = up.d(6);
                Boolean a5 = up.a(7);
                Boolean a6 = up.a(8);
                Long d5 = up.d(9);
                Boolean a7 = up.a(10);
                String e6 = up.e(11);
                String e7 = up.e(12);
                Boolean a8 = up.a(13);
                Boolean a9 = up.a(14);
                Long d6 = up.d(15);
                byte[] b2 = up.b(16);
                byte[] b3 = up.b(17);
                byte[] b4 = up.b(18);
                String e8 = up.e(19);
                String e9 = up.e(20);
                String e10 = up.e(21);
                Long d7 = up.d(22);
                Boolean a10 = up.a(23);
                Boolean a11 = up.a(24);
                Boolean a12 = up.a(25);
                String e11 = up.e(26);
                Boolean a13 = up.a(27);
                String e12 = up.e(28);
                Double c2 = up.c(29);
                Long d8 = up.d(30);
                Double c3 = up.c(31);
                Long d9 = up.d(32);
                String e13 = up.e(33);
                Boolean a14 = up.a(34);
                String e14 = up.e(35);
                Long d10 = up.d(36);
                String e15 = up.e(37);
                Long d11 = up.d(38);
                byte[] b5 = up.b(39);
                Boolean a15 = up.a(40);
                byte[] b6 = up.b(41);
                Boolean a16 = up.a(42);
                String e16 = up.e(43);
                String e17 = up.e(44);
                Boolean a17 = up.a(45);
                Boolean a18 = up.a(46);
                Long d12 = up.d(47);
                Boolean a19 = up.a(48);
                Long d13 = up.d(49);
                Long d14 = up.d(50);
                Object[] objArr = new Object[51];
                objArr[0] = d;
                objArr[1] = e4;
                objArr[2] = e5;
                objArr[c] = b;
                objArr[4] = d2;
                objArr[5] = enumC46035xn22;
                objArr[6] = d4;
                objArr[7] = a5;
                objArr[8] = a6;
                objArr[9] = d5;
                objArr[10] = a7;
                objArr[11] = e6;
                objArr[12] = e7;
                objArr[13] = a8;
                objArr[14] = a9;
                objArr[15] = d6;
                objArr[16] = b2;
                objArr[17] = b3;
                objArr[18] = b4;
                objArr[19] = e8;
                objArr[20] = e9;
                objArr[21] = e10;
                objArr[22] = d7;
                objArr[23] = a10;
                objArr[24] = a11;
                objArr[25] = a12;
                objArr[26] = e11;
                objArr[27] = a13;
                objArr[28] = e12;
                objArr[29] = c2;
                objArr[30] = d8;
                objArr[31] = c3;
                objArr[32] = d9;
                objArr[33] = e13;
                objArr[34] = a14;
                objArr[35] = e14;
                objArr[36] = d10;
                objArr[37] = e15;
                objArr[38] = d11;
                objArr[39] = b5;
                objArr[40] = a15;
                objArr[41] = b6;
                objArr[42] = a16;
                objArr[43] = e16;
                objArr[44] = e17;
                objArr[45] = a17;
                objArr[46] = a18;
                objArr[47] = d12;
                objArr[48] = a19;
                objArr[49] = d13;
                objArr[50] = d14;
                return C30514mB.x0.K(objArr);
            case 13:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C41442uLh) obj2).t.intValue()));
                return c25099i7j;
            case 14:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                for (Object obj4 : (Collection) ((C48250zRg) obj2).t) {
                    int i10 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC45561xR3.bindString(i2, (String) obj4);
                        i2 = i10;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 15:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                for (Object obj5 : ((C42779vLh) obj2).t) {
                    int i11 = i6 + 1;
                    if (i6 >= 0) {
                        if (((Integer) obj5) != null) {
                            l2 = Long.valueOf(r4.intValue());
                        } else {
                            l2 = null;
                        }
                        interfaceC45561xR4.b(i6, l2);
                        i6 = i11;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 16:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C41442uLh) obj2).t.intValue()));
                return c25099i7j;
            case 17:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                for (Object obj6 : ((C42779vLh) obj2).t) {
                    int i12 = i5 + 1;
                    if (i5 >= 0) {
                        if (((Integer) obj6) != null) {
                            l3 = Long.valueOf(r4.intValue());
                        } else {
                            l3 = null;
                        }
                        interfaceC45561xR5.b(i5, l3);
                        i5 = i12;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 18:
                UP up2 = (UP) obj;
                String e18 = up2.e(0);
                Long d15 = up2.d(1);
                if (d15 != null) {
                    enumC46035xn2 = (EnumC46035xn2) ((C19323do9) ((C0893Bnh) ((C1425Cn6) obj2).b).b).b(Long.valueOf(d15.longValue()));
                }
                return new OJf(e18, enumC46035xn2, up2.d(2).longValue());
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    ((C38789sMh) obj2).H();
                }
                return c25099i7j;
            case 20:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((LMh) obj2).t));
                return c25099i7j;
            case 21:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((LMh) obj2).t));
                return c25099i7j;
            case 22:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                for (Object obj7 : (Collection) ((C48250zRg) obj2).t) {
                    int i13 = i4 + 1;
                    if (i4 >= 0) {
                        AbstractC10372Sxc.b((Number) obj7, interfaceC45561xR6, i4);
                        i4 = i13;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 23:
                Object obj8 = ((C35877qBb) obj2).l;
                return c25099i7j;
            case 24:
                JB8 jb8 = (JB8) obj;
                C26814jPh c26814jPh = (C26814jPh) obj2;
                if (!c26814jPh.a.contains(jb8.w())) {
                    break;
                }
                z3 = true;
                return Boolean.valueOf(z3);
            case 25:
                JB8 jb82 = (JB8) obj;
                if (jb82 instanceof C14608aHg) {
                    z2 = true;
                } else {
                    z2 = jb82 instanceof C3460Gec;
                }
                C28152kPh c28152kPh = (C28152kPh) obj2;
                if (z2) {
                    Long l6 = (Long) c28152kPh.a.get(jb82.w());
                    if (l6 != null) {
                        e3 = l6.longValue();
                    } else {
                        e3 = jb82.e();
                    }
                    return Long.valueOf(e3);
                }
                if (!(jb82 instanceof C27721k5c)) {
                    z4 = jb82 instanceof C38559sBi;
                }
                if (z4) {
                    Long l7 = (Long) c28152kPh.b.get(jb82.c());
                    if (l7 != null) {
                        e2 = l7.longValue();
                    } else {
                        e2 = jb82.e();
                    }
                    return Long.valueOf(e2);
                }
                if (jb82 instanceof C39793t72) {
                    Long l8 = (Long) c28152kPh.c.get(((C39793t72) jb82).a);
                    if (l8 != null) {
                        e = l8.longValue();
                    } else {
                        e = jb82.e();
                    }
                    return Long.valueOf(e);
                }
                throw new RuntimeException();
            case 26:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                C7252Ne7 c7252Ne7 = (C7252Ne7) obj2;
                Collection collection = (Collection) c7252Ne7.t;
                int i14 = 0;
                for (Object obj9 : collection) {
                    int i15 = i14 + 1;
                    if (i14 >= 0) {
                        if (((Integer) obj9) != null) {
                            l5 = Long.valueOf(r7.intValue());
                        } else {
                            l5 = null;
                        }
                        interfaceC45561xR7.b(i14, l5);
                        i14 = i15;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                int i16 = 0;
                for (Object obj10 : collection) {
                    int i17 = i16 + 1;
                    if (i16 >= 0) {
                        Integer num = (Integer) obj10;
                        int size = collection.size() + i16;
                        if (num != null) {
                            l4 = Long.valueOf(num.intValue());
                        } else {
                            l4 = null;
                        }
                        interfaceC45561xR7.b(size, l4);
                        i16 = i17;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                Collection collection2 = (Collection) c7252Ne7.X;
                Collection collection3 = collection2;
                int i18 = 0;
                for (Object obj11 : collection3) {
                    int i19 = i18 + 1;
                    if (i18 >= 0) {
                        interfaceC45561xR7.bindString(collection.size() + collection.size() + i18, (String) obj11);
                        i18 = i19;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                Collection collection4 = (Collection) c7252Ne7.Y;
                Collection collection5 = collection4;
                int i20 = 0;
                for (Object obj12 : collection5) {
                    int i21 = i20 + 1;
                    if (i20 >= 0) {
                        interfaceC45561xR7.bindString(collection2.size() + collection.size() + collection.size() + i20, (String) obj12);
                        i20 = i21;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                int i22 = 0;
                for (Object obj13 : collection3) {
                    int i23 = i22 + 1;
                    if (i22 >= 0) {
                        interfaceC45561xR7.bindString(collection4.size() + collection2.size() + collection.size() + collection.size() + i22, (String) obj13);
                        i22 = i23;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                for (Object obj14 : collection5) {
                    int i24 = i3 + 1;
                    if (i3 >= 0) {
                        interfaceC45561xR7.bindString(collection2.size() + collection4.size() + collection2.size() + collection.size() + collection.size() + i3, (String) obj14);
                        i3 = i24;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 27:
                InterfaceC45561xR interfaceC45561xR8 = (InterfaceC45561xR) obj;
                DQ7 dq7 = (DQ7) obj2;
                interfaceC45561xR8.bindString(0, (String) dq7.Y);
                long j = dq7.t;
                interfaceC45561xR8.b(1, Long.valueOf(j));
                interfaceC45561xR8.b(2, Long.valueOf(j));
                String str = (String) dq7.Z;
                interfaceC45561xR8.bindString(3, str);
                interfaceC45561xR8.bindString(4, (String) dq7.Y);
                interfaceC45561xR8.b(5, Long.valueOf(j));
                interfaceC45561xR8.b(6, Long.valueOf(j));
                interfaceC45561xR8.bindString(7, str);
                interfaceC45561xR8.b(8, Long.valueOf(dq7.X));
                return c25099i7j;
            case 28:
                InterfaceC45561xR interfaceC45561xR9 = (InterfaceC45561xR) obj;
                C5080Je6 c5080Je62 = (C5080Je6) obj2;
                interfaceC45561xR9.bindString(0, (String) c5080Je62.X);
                long j2 = c5080Je62.t;
                interfaceC45561xR9.b(1, Long.valueOf(j2));
                interfaceC45561xR9.b(2, Long.valueOf(j2));
                String str2 = (String) c5080Je62.Y;
                interfaceC45561xR9.bindString(3, str2);
                interfaceC45561xR9.bindString(4, (String) c5080Je62.X);
                interfaceC45561xR9.b(5, Long.valueOf(j2));
                interfaceC45561xR9.b(6, Long.valueOf(j2));
                interfaceC45561xR9.bindString(7, str2);
                return c25099i7j;
            default:
                ((InterfaceC45561xR) obj).bindString(0, ((C37514rPh) obj2).t);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26667jIh(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
    }
}
