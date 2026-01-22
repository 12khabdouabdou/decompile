package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class VHb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VHb(C43060vZ7 c43060vZ7, AbstractC3734Gre abstractC3734Gre, int i) {
        super(1);
        this.a = i;
        this.b = abstractC3734Gre;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) this.b).t);
                return C25099i7j.a;
            case 1:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) this.b).t);
                return C25099i7j.a;
            case 2:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                int i = 0;
                for (Object obj2 : ((RHb) this.b).t) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR.bindString(i, (String) obj2);
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 3:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) this.b).t);
                return C25099i7j.a;
            case 4:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                int i3 = 0;
                for (Object obj3 : ((QHb) this.b).t) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        interfaceC45561xR2.bindString(i3, (String) obj3);
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 5:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                int i5 = 0;
                for (Object obj4 : ((QHb) this.b).t) {
                    int i6 = i5 + 1;
                    if (i5 >= 0) {
                        interfaceC45561xR3.bindString(i5, (String) obj4);
                        i5 = i6;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 6:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) this.b).t);
                return C25099i7j.a;
            case 7:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) this.b).t);
                return C25099i7j.a;
            case 8:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) this.b).t);
                return C25099i7j.a;
            case 9:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                int i7 = 0;
                for (Object obj5 : ((RHb) this.b).t) {
                    int i8 = i7 + 1;
                    if (i7 >= 0) {
                        interfaceC45561xR4.bindString(i7, (String) obj5);
                        i7 = i8;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 10:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) this.b).t);
                return C25099i7j.a;
            case 11:
                ((InterfaceC45561xR) obj).bindString(0, ((WHb) this.b).t);
                return C25099i7j.a;
            case 12:
                ((InterfaceC45561xR) obj).bindString(0, ((WHb) this.b).t);
                return C25099i7j.a;
            case 13:
                ((InterfaceC45561xR) obj).bindString(0, ((WHb) this.b).t);
                return C25099i7j.a;
            case 14:
                ((InterfaceC45561xR) obj).bindString(0, ((WHb) this.b).t);
                return C25099i7j.a;
            case 15:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                XHb xHb = (XHb) this.b;
                ArrayList arrayList = xHb.c;
                int i9 = 0;
                int i10 = 0;
                for (Object obj6 : arrayList) {
                    int i11 = i10 + 1;
                    if (i10 >= 0) {
                        interfaceC45561xR5.b(i10, Long.valueOf(((Number) obj6).intValue()));
                        i10 = i11;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                List list = xHb.t;
                int i12 = 0;
                for (Object obj7 : list) {
                    int i13 = i12 + 1;
                    if (i12 >= 0) {
                        interfaceC45561xR5.b(arrayList.size() + i12, Long.valueOf(((Number) obj7).intValue()));
                        i12 = i13;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR5.bindString(list.size() + arrayList.size(), "DEVICE");
                ArrayList arrayList2 = xHb.X;
                int i14 = 0;
                for (Object obj8 : arrayList2) {
                    int i15 = i14 + 1;
                    if (i14 >= 0) {
                        interfaceC45561xR5.bindString(list.size() + arrayList.size() + i14 + 1, (String) obj8);
                        i14 = i15;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                ArrayList arrayList3 = xHb.Y;
                for (Object obj9 : arrayList3) {
                    int i16 = i9 + 1;
                    if (i9 >= 0) {
                        interfaceC45561xR5.b(arrayList2.size() + list.size() + arrayList.size() + i9 + 1, Long.valueOf(((Number) obj9).intValue()));
                        i9 = i16;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR5.i(arrayList3.size() + arrayList2.size() + list.size() + arrayList.size() + 1, xHb.Z);
                interfaceC45561xR5.i(arrayList3.size() + arrayList2.size() + list.size() + arrayList.size() + 2, xHb.e0);
                interfaceC45561xR5.i(arrayList3.size() + arrayList2.size() + list.size() + arrayList.size() + 3, xHb.f0);
                interfaceC45561xR5.i(arrayList3.size() + arrayList2.size() + list.size() + arrayList.size() + 4, xHb.g0);
                interfaceC45561xR5.h(arrayList3.size() + arrayList2.size() + list.size() + arrayList.size() + 5, Boolean.valueOf(xHb.h0));
                return C25099i7j.a;
            case 16:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                int i17 = 0;
                for (Object obj10 : ((QHb) this.b).t) {
                    int i18 = i17 + 1;
                    if (i17 >= 0) {
                        interfaceC45561xR6.bindString(i17, (String) obj10);
                        i17 = i18;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 17:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                int i19 = 0;
                for (Object obj11 : ((QHb) this.b).t) {
                    int i20 = i19 + 1;
                    if (i19 >= 0) {
                        interfaceC45561xR7.bindString(i19, (String) obj11);
                        i19 = i20;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 18:
                ((InterfaceC45561xR) obj).bindString(0, ((WHb) this.b).t);
                return C25099i7j.a;
            case 19:
                ((InterfaceC45561xR) obj).bindString(0, ((WHb) this.b).t);
                return C25099i7j.a;
            case 20:
                ((InterfaceC45561xR) obj).bindString(0, ((WHb) this.b).t);
                return C25099i7j.a;
            case 21:
                ((InterfaceC45561xR) obj).bindString(0, ((WHb) this.b).t);
                return C25099i7j.a;
            case 22:
                InterfaceC45561xR interfaceC45561xR8 = (InterfaceC45561xR) obj;
                NW0 nw0 = (NW0) this.b;
                int i21 = 0;
                interfaceC45561xR8.bindString(0, (String) nw0.t);
                for (Object obj12 : (ArrayList) nw0.X) {
                    int i22 = i21 + 1;
                    if (i21 >= 0) {
                        interfaceC45561xR8.bindString(i22, (String) obj12);
                        i21 = i22;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 23:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C19499dw9) this.b).t);
                return C25099i7j.a;
            case 24:
                InterfaceC45561xR interfaceC45561xR9 = (InterfaceC45561xR) obj;
                int i23 = 0;
                for (Object obj13 : (Collection) ((C19499dw9) this.b).t) {
                    int i24 = i23 + 1;
                    if (i23 >= 0) {
                        interfaceC45561xR9.bindString(i23, (String) obj13);
                        i23 = i24;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 25:
                InterfaceC45561xR interfaceC45561xR10 = (InterfaceC45561xR) obj;
                MIb mIb = (MIb) this.b;
                long j = 0;
                interfaceC45561xR10.h(0, Boolean.FALSE);
                long j2 = mIb.c;
                interfaceC45561xR10.b(1, Long.valueOf(j2));
                interfaceC45561xR10.b(2, Long.valueOf(j2));
                long j3 = mIb.t;
                interfaceC45561xR10.b(3, Long.valueOf(j3));
                interfaceC45561xR10.b(4, Long.valueOf(j2));
                interfaceC45561xR10.b(5, Long.valueOf(j3));
                String str = mIb.X;
                interfaceC45561xR10.bindString(6, str);
                List list2 = mIb.Y;
                int i25 = 0;
                for (Object obj14 : list2) {
                    int i26 = i25 + 1;
                    if (i25 >= 0) {
                        interfaceC45561xR10.b(i25 + 7, Long.valueOf(((Number) obj14).intValue()));
                        i25 = i26;
                        j = j;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                long j4 = j;
                int size = list2.size() + 7;
                long j5 = mIb.Z;
                interfaceC45561xR10.b(size, Long.valueOf(j5));
                int size2 = list2.size() + 8;
                long j6 = mIb.e0;
                interfaceC45561xR10.b(size2, Long.valueOf(j6));
                int size3 = list2.size() + 9;
                long j7 = mIb.f0;
                interfaceC45561xR10.b(size3, Long.valueOf(j7));
                int size4 = list2.size() + 10;
                long j8 = mIb.g0;
                interfaceC45561xR10.b(size4, Long.valueOf(j8));
                int size5 = list2.size() + 11;
                long j9 = mIb.h0;
                interfaceC45561xR10.b(size5, Long.valueOf(j9));
                int size6 = list2.size() + 12;
                long j10 = mIb.i0;
                interfaceC45561xR10.b(size6, Long.valueOf(j10));
                List list3 = mIb.j0;
                int i27 = 0;
                for (Object obj15 : list3) {
                    int i28 = i27 + 1;
                    if (i27 >= 0) {
                        interfaceC45561xR10.b(AbstractC35675q27.f(i27, 13, list2), Long.valueOf(((Number) obj15).intValue()));
                        i27 = i28;
                        j10 = j10;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR10.h(AbstractC35675q27.f(AbstractC17603cX7.f(j4, interfaceC45561xR10, AbstractC35675q27.f(AbstractC17603cX7.f(4, interfaceC45561xR10, AbstractC35675q27.f(AbstractC17603cX7.f(mIb.k0, interfaceC45561xR10, AbstractC35675q27.f(list2.size(), 13, list3), list2), 14, list3), list2), 15, list3), list2), 16, list3), Boolean.FALSE);
                interfaceC45561xR10.bindString(list3.size() + AbstractC17603cX7.f(j10, interfaceC45561xR10, AbstractC35675q27.f(AbstractC17603cX7.f(j9, interfaceC45561xR10, AbstractC35675q27.f(AbstractC17603cX7.f(j8, interfaceC45561xR10, AbstractC35675q27.f(AbstractC17603cX7.f(j7, interfaceC45561xR10, AbstractC35675q27.f(AbstractC17603cX7.f(j6, interfaceC45561xR10, AbstractC35675q27.f(AbstractC17603cX7.f(j5, interfaceC45561xR10, AbstractC35675q27.f(list2.size(), 17, list3), list2), 18, list3), list2), 19, list3), list2), 20, list3), list2), 21, list3), list2), 22, list3), list2) + 23, "my_story_ads79sdf");
                interfaceC45561xR10.bindString(list3.size() + AbstractC17603cX7.f(j3, interfaceC45561xR10, AbstractC35675q27.f(AbstractC17603cX7.f(j2, interfaceC45561xR10, AbstractC35675q27.f(AbstractC17603cX7.f(j3, interfaceC45561xR10, list3.size() + AbstractC17603cX7.f(j2, interfaceC45561xR10, AbstractC35675q27.f(AbstractC17603cX7.f(j2, interfaceC45561xR10, AbstractC35675q27.f(AbstractC17603cX7.f(j4, interfaceC45561xR10, AbstractC35675q27.f(list2.size(), 24, list3), list2), 25, list3), list2), 26, list3), list2) + 27, list2), 28, list3), list2), 29, list3), list2) + 30, str);
                interfaceC45561xR10.b(AbstractC35675q27.f(list2.size(), 31, list3), Long.valueOf(mIb.l0));
                return C25099i7j.a;
            case 26:
                InterfaceC45561xR interfaceC45561xR11 = (InterfaceC45561xR) obj;
                NIb nIb = (NIb) this.b;
                long j11 = 0;
                interfaceC45561xR11.h(0, Boolean.FALSE);
                long j12 = nIb.c;
                interfaceC45561xR11.b(1, Long.valueOf(j12));
                interfaceC45561xR11.b(2, Long.valueOf(j12));
                long j13 = nIb.t;
                interfaceC45561xR11.b(3, Long.valueOf(j13));
                interfaceC45561xR11.b(4, Long.valueOf(j12));
                interfaceC45561xR11.b(5, Long.valueOf(j13));
                String str2 = nIb.X;
                interfaceC45561xR11.bindString(6, str2);
                List list4 = nIb.Y;
                int i29 = 0;
                for (Object obj16 : list4) {
                    int i30 = i29 + 1;
                    if (i29 >= 0) {
                        interfaceC45561xR11.b(i29 + 7, Long.valueOf(((Number) obj16).intValue()));
                        i29 = i30;
                        j11 = j11;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                long j14 = j11;
                int size7 = list4.size() + 7;
                long j15 = nIb.Z;
                interfaceC45561xR11.b(size7, Long.valueOf(j15));
                int size8 = list4.size() + 8;
                long j16 = nIb.e0;
                interfaceC45561xR11.b(size8, Long.valueOf(j16));
                int size9 = list4.size() + 9;
                long j17 = nIb.f0;
                interfaceC45561xR11.b(size9, Long.valueOf(j17));
                int size10 = list4.size() + 10;
                long j18 = nIb.g0;
                interfaceC45561xR11.b(size10, Long.valueOf(j18));
                int size11 = list4.size() + 11;
                long j19 = nIb.h0;
                interfaceC45561xR11.b(size11, Long.valueOf(j19));
                int size12 = list4.size() + 12;
                long j20 = nIb.i0;
                interfaceC45561xR11.b(size12, Long.valueOf(j20));
                List list5 = nIb.j0;
                int i31 = 0;
                for (Object obj17 : list5) {
                    int i32 = i31 + 1;
                    if (i31 >= 0) {
                        interfaceC45561xR11.b(AbstractC35675q27.f(i31, 13, list4), Long.valueOf(((Number) obj17).intValue()));
                        i31 = i32;
                        j20 = j20;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR11.h(AbstractC35675q27.f(AbstractC17603cX7.f(j20, interfaceC45561xR11, AbstractC35675q27.f(AbstractC17603cX7.f(j19, interfaceC45561xR11, AbstractC35675q27.f(AbstractC17603cX7.f(j18, interfaceC45561xR11, AbstractC35675q27.f(AbstractC17603cX7.f(j17, interfaceC45561xR11, AbstractC35675q27.f(AbstractC17603cX7.f(j16, interfaceC45561xR11, AbstractC35675q27.f(AbstractC17603cX7.f(j15, interfaceC45561xR11, AbstractC35675q27.f(AbstractC17603cX7.f(j14, interfaceC45561xR11, AbstractC35675q27.f(AbstractC17603cX7.f(4, interfaceC45561xR11, AbstractC35675q27.f(AbstractC17603cX7.f(nIb.k0, interfaceC45561xR11, AbstractC35675q27.f(list4.size(), 13, list5), list4), 14, list5), list4), 15, list5), list4), 16, list5), list4), 17, list5), list4), 18, list5), list4), 19, list5), list4), 20, list5), list4), 21, list5), list4), 22, list5), Boolean.FALSE);
                interfaceC45561xR11.bindString(list5.size() + list4.size() + 23, "my_story_ads79sdf");
                interfaceC45561xR11.bindString(list5.size() + AbstractC17603cX7.f(j13, interfaceC45561xR11, AbstractC35675q27.f(AbstractC17603cX7.f(j12, interfaceC45561xR11, AbstractC35675q27.f(AbstractC17603cX7.f(j13, interfaceC45561xR11, list5.size() + AbstractC17603cX7.f(j12, interfaceC45561xR11, AbstractC35675q27.f(AbstractC17603cX7.f(j12, interfaceC45561xR11, AbstractC35675q27.f(AbstractC17603cX7.f(j14, interfaceC45561xR11, AbstractC35675q27.f(list4.size(), 24, list5), list4), 25, list5), list4), 26, list5), list4) + 27, list4), 28, list5), list4), 29, list5), list4) + 30, str2);
                return C25099i7j.a;
            case 27:
                InterfaceC45561xR interfaceC45561xR12 = (InterfaceC45561xR) obj;
                C19499dw9 c19499dw9 = (C19499dw9) this.b;
                interfaceC45561xR12.h(0, Boolean.FALSE);
                List list6 = (List) c19499dw9.t;
                int i33 = 0;
                for (Object obj18 : list6) {
                    int i34 = i33 + 1;
                    if (i33 >= 0) {
                        interfaceC45561xR12.b(i34, Long.valueOf(((Number) obj18).intValue()));
                        i33 = i34;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR12.h(list6.size() + 1, Boolean.FALSE);
                interfaceC45561xR12.b(list6.size() + 2, Long.valueOf(0));
                return C25099i7j.a;
            case 28:
                UP up = (UP) obj;
                return ((C38619sEf) this.b).w(up.e(0), up.d(1), up.d(2), up.d(3), up.e(4), up.d(5), up.d(6), Integer.valueOf((int) up.d(7).longValue()), Integer.valueOf((int) up.d(8).longValue()), up.b(9), up.d(10), up.d(11), up.e(12));
            default:
                UP up2 = (UP) obj;
                return ((C38619sEf) this.b).w(up2.e(0), up2.d(1), up2.d(2), up2.d(3), up2.e(4), up2.d(5), up2.d(6), Integer.valueOf((int) up2.d(7).longValue()), Integer.valueOf((int) up2.d(8).longValue()), up2.b(9), up2.d(10), up2.d(11), up2.e(12));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VHb(AbstractC3734Gre abstractC3734Gre, int i) {
        super(1);
        this.a = i;
        this.b = abstractC3734Gre;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VHb(Object obj, VOi vOi, int i) {
        super(1);
        this.a = i;
        this.b = obj;
    }
}
