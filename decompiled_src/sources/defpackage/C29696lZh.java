package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: lZh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29696lZh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC3734Gre b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29696lZh(AbstractC3734Gre abstractC3734Gre, int i) {
        super(1);
        this.a = i;
        this.b = abstractC3734Gre;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC45561xR) obj).bindString(0, ((C31033mZh) this.b).t);
                return C25099i7j.a;
            case 1:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C32372nZh) this.b).t));
                return C25099i7j.a;
            case 2:
                ((InterfaceC45561xR) obj).bindString(0, ((C31033mZh) this.b).t);
                return C25099i7j.a;
            case 3:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C32372nZh) this.b).t));
                return C25099i7j.a;
            case 4:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C32372nZh) this.b).t));
                return C25099i7j.a;
            case 5:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                int i = 0;
                for (Object obj2 : ((C35048pZh) this.b).t) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        AbstractC10372Sxc.b((Number) obj2, interfaceC45561xR, i);
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 6:
                ((InterfaceC45561xR) obj).bindString(0, ((C31033mZh) this.b).t);
                return C25099i7j.a;
            case 7:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                C36385qZh c36385qZh = (C36385qZh) this.b;
                interfaceC45561xR2.b(0, Long.valueOf(c36385qZh.X));
                interfaceC45561xR2.bindString(1, c36385qZh.t);
                return C25099i7j.a;
            case 8:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                int i3 = 0;
                for (Object obj3 : ((C35048pZh) this.b).t) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        interfaceC45561xR3.bindString(i3, (String) obj3);
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 9:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C32372nZh) this.b).t));
                return C25099i7j.a;
            case 10:
                ((InterfaceC45561xR) obj).bindString(0, ((C31033mZh) this.b).t);
                return C25099i7j.a;
            case 11:
                ((InterfaceC45561xR) obj).bindString(0, ((C31033mZh) this.b).t);
                return C25099i7j.a;
            case 12:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                C5080Je6 c5080Je6 = (C5080Je6) this.b;
                interfaceC45561xR4.bindString(0, (String) c5080Je6.X);
                String str = (String) c5080Je6.Y;
                interfaceC45561xR4.bindString(1, str);
                interfaceC45561xR4.bindString(2, str);
                interfaceC45561xR4.b(3, Long.valueOf(c5080Je6.t));
                return C25099i7j.a;
            case 13:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                C5080Je6 c5080Je62 = (C5080Je6) this.b;
                int i5 = 0;
                String str2 = (String) c5080Je62.X;
                interfaceC45561xR5.bindString(0, str2);
                interfaceC45561xR5.bindString(1, str2);
                List list = (List) c5080Je62.Y;
                for (Object obj4 : list) {
                    int i6 = i5 + 1;
                    if (i5 >= 0) {
                        interfaceC45561xR5.b(i5 + 2, Long.valueOf(((Number) obj4).longValue()));
                        i5 = i6;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR5.b(list.size() + 2, Long.valueOf(c5080Je62.t));
                return C25099i7j.a;
            case 14:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                int i7 = 0;
                for (Object obj5 : ((C35048pZh) this.b).t) {
                    int i8 = i7 + 1;
                    if (i7 >= 0) {
                        AbstractC10372Sxc.b((Number) obj5, interfaceC45561xR6, i7);
                        i7 = i8;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 15:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                int i9 = 0;
                for (Object obj6 : ((C35048pZh) this.b).t) {
                    int i10 = i9 + 1;
                    if (i9 >= 0) {
                        AbstractC10372Sxc.b((Number) obj6, interfaceC45561xR7, i9);
                        i9 = i10;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 16:
                ((InterfaceC45561xR) obj).bindString(0, ((C31033mZh) this.b).t);
                return C25099i7j.a;
            case 17:
                InterfaceC45561xR interfaceC45561xR8 = (InterfaceC45561xR) obj;
                int i11 = 0;
                for (Object obj7 : (ArrayList) ((C48250zRg) this.b).t) {
                    int i12 = i11 + 1;
                    if (i11 >= 0) {
                        AbstractC10372Sxc.b((Number) obj7, interfaceC45561xR8, i11);
                        i11 = i12;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 18:
                ((InterfaceC45561xR) obj).b(0, (Long) ((C48250zRg) this.b).t);
                return C25099i7j.a;
            case 19:
                ((InterfaceC45561xR) obj).bindString(0, ((C31033mZh) this.b).t);
                return C25099i7j.a;
            case 20:
                InterfaceC45561xR interfaceC45561xR9 = (InterfaceC45561xR) obj;
                C36385qZh c36385qZh2 = (C36385qZh) this.b;
                interfaceC45561xR9.bindString(0, c36385qZh2.t);
                interfaceC45561xR9.b(1, Long.valueOf(c36385qZh2.X));
                return C25099i7j.a;
            case 21:
                ((InterfaceC45561xR) obj).bindString(0, ((C31033mZh) this.b).t);
                return C25099i7j.a;
            case 22:
                ((InterfaceC45561xR) obj).bindString(0, ((C31033mZh) this.b).t);
                return C25099i7j.a;
            case 23:
                ((InterfaceC45561xR) obj).bindString(0, ((C31033mZh) this.b).t);
                return C25099i7j.a;
            case 24:
                InterfaceC45561xR interfaceC45561xR10 = (InterfaceC45561xR) obj;
                int i13 = 0;
                for (Object obj8 : ((C35048pZh) this.b).t) {
                    int i14 = i13 + 1;
                    if (i13 >= 0) {
                        AbstractC10372Sxc.b((Number) obj8, interfaceC45561xR10, i13);
                        i13 = i14;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 25:
                InterfaceC45561xR interfaceC45561xR11 = (InterfaceC45561xR) obj;
                C35048pZh c35048pZh = (C35048pZh) this.b;
                int i15 = 0;
                int i16 = 0;
                for (Object obj9 : c35048pZh.t) {
                    int i17 = i16 + 1;
                    if (i16 >= 0) {
                        interfaceC45561xR11.bindString(i16, (String) obj9);
                        i16 = i17;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                Collection collection = c35048pZh.t;
                for (Object obj10 : collection) {
                    int i18 = i15 + 1;
                    if (i15 >= 0) {
                        interfaceC45561xR11.bindString(collection.size() + i15, (String) obj10);
                        i15 = i18;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 26:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C32372nZh) this.b).t));
                return C25099i7j.a;
            case 27:
                InterfaceC45561xR interfaceC45561xR12 = (InterfaceC45561xR) obj;
                int i19 = 0;
                for (Object obj11 : ((C35048pZh) this.b).t) {
                    int i20 = i19 + 1;
                    if (i19 >= 0) {
                        AbstractC10372Sxc.b((Number) obj11, interfaceC45561xR12, i19);
                        i19 = i20;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 28:
                InterfaceC45561xR interfaceC45561xR13 = (InterfaceC45561xR) obj;
                int i21 = 0;
                for (Object obj12 : ((C35048pZh) this.b).t) {
                    int i22 = i21 + 1;
                    if (i21 >= 0) {
                        interfaceC45561xR13.bindString(i21, (String) obj12);
                        i21 = i22;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR14 = (InterfaceC45561xR) obj;
                C39352sn2 c39352sn2 = (C39352sn2) this.b;
                interfaceC45561xR14.b(0, Long.valueOf(c39352sn2.t));
                interfaceC45561xR14.b(1, Long.valueOf(c39352sn2.X));
                return C25099i7j.a;
        }
    }
}
