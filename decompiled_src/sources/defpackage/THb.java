package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class THb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC3734Gre b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public THb(LJ1 lj1, C41781uc0 c41781uc0) {
        super(1);
        this.a = 0;
        this.b = lj1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                LJ1 lj1 = (LJ1) this.b;
                Collection collection = (Collection) lj1.Z;
                int i = 0;
                for (Object obj2 : collection) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR.b(i, Long.valueOf(((Number) obj2).intValue()));
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR.b(collection.size(), Long.valueOf(lj1.t));
                interfaceC45561xR.b(collection.size() + 1, Long.valueOf(lj1.X));
                return C25099i7j.a;
            case 1:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) this.b).t);
                return C25099i7j.a;
            case 2:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) this.b).t);
                return C25099i7j.a;
            case 3:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) this.b).t);
                return C25099i7j.a;
            case 4:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) this.b).t);
                return C25099i7j.a;
            case 5:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                NW0 nw0 = (NW0) this.b;
                List list = (List) nw0.X;
                int i3 = 0;
                for (Object obj3 : list) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        interfaceC45561xR2.bindString(i3, (String) obj3);
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR2.bindString(list.size(), (String) nw0.t);
                return C25099i7j.a;
            case 6:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) this.b).t);
                return C25099i7j.a;
            case 7:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) this.b).t);
                return C25099i7j.a;
            case 8:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                int i5 = 0;
                for (Object obj4 : (List) ((C19499dw9) this.b).t) {
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
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) this.b).t);
                return C25099i7j.a;
            case 12:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                int i9 = 0;
                for (Object obj6 : (LinkedHashSet) ((C19499dw9) this.b).t) {
                    int i10 = i9 + 1;
                    if (i9 >= 0) {
                        interfaceC45561xR5.bindString(i9, (String) obj6);
                        i9 = i10;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 13:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) this.b).t);
                return C25099i7j.a;
            case 14:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) this.b).t);
                return C25099i7j.a;
            case 15:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                int i11 = 0;
                for (Object obj7 : (Set) ((C19499dw9) this.b).t) {
                    int i12 = i11 + 1;
                    if (i11 >= 0) {
                        interfaceC45561xR6.bindString(i11, (String) obj7);
                        i11 = i12;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 16:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                int i13 = 0;
                for (Object obj8 : ((QHb) this.b).t) {
                    int i14 = i13 + 1;
                    if (i13 >= 0) {
                        interfaceC45561xR7.bindString(i13, (String) obj8);
                        i13 = i14;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 17:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) this.b).t);
                return C25099i7j.a;
            case 18:
                InterfaceC45561xR interfaceC45561xR8 = (InterfaceC45561xR) obj;
                int i15 = 0;
                for (Object obj9 : ((QHb) this.b).t) {
                    int i16 = i15 + 1;
                    if (i15 >= 0) {
                        interfaceC45561xR8.bindString(i15, (String) obj9);
                        i15 = i16;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 19:
                InterfaceC45561xR interfaceC45561xR9 = (InterfaceC45561xR) obj;
                NW0 nw02 = (NW0) this.b;
                ArrayList arrayList = (ArrayList) nw02.t;
                int i17 = 0;
                int i18 = 0;
                for (Object obj10 : arrayList) {
                    int i19 = i18 + 1;
                    if (i18 >= 0) {
                        interfaceC45561xR9.bindString(i18, (String) obj10);
                        i18 = i19;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                for (Object obj11 : (ArrayList) nw02.X) {
                    int i20 = i17 + 1;
                    if (i17 >= 0) {
                        interfaceC45561xR9.bindString(arrayList.size() + i17, (String) obj11);
                        i17 = i20;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 20:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) this.b).t);
                return C25099i7j.a;
            case 21:
                InterfaceC45561xR interfaceC45561xR10 = (InterfaceC45561xR) obj;
                int i21 = 0;
                for (Object obj12 : ((RHb) this.b).t) {
                    int i22 = i21 + 1;
                    if (i21 >= 0) {
                        interfaceC45561xR10.bindString(i21, (String) obj12);
                        i21 = i22;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 22:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) this.b).t);
                return C25099i7j.a;
            case 23:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) this.b).t);
                return C25099i7j.a;
            case 24:
                InterfaceC45561xR interfaceC45561xR11 = (InterfaceC45561xR) obj;
                int i23 = 0;
                for (Object obj13 : ((QHb) this.b).t) {
                    int i24 = i23 + 1;
                    if (i23 >= 0) {
                        interfaceC45561xR11.bindString(i23, (String) obj13);
                        i23 = i24;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 25:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) this.b).t);
                return C25099i7j.a;
            case 26:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) this.b).t);
                return C25099i7j.a;
            case 27:
                InterfaceC45561xR interfaceC45561xR12 = (InterfaceC45561xR) obj;
                SHb sHb = (SHb) this.b;
                interfaceC45561xR12.h(0, Boolean.FALSE);
                interfaceC45561xR12.bindString(1, sHb.t);
                interfaceC45561xR12.b(2, 60L);
                return C25099i7j.a;
            case 28:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) this.b).t);
                return C25099i7j.a;
            default:
                ((InterfaceC45561xR) obj).bindString(0, ((SHb) this.b).t);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ THb(AbstractC3734Gre abstractC3734Gre, int i) {
        super(1);
        this.a = i;
        this.b = abstractC3734Gre;
    }
}
