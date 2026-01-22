package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: nc0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32420nc0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32420nc0(ArrayList arrayList, int i) {
        super(1);
        this.a = i;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                int i = 0;
                for (Object obj2 : this.b) {
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
            case 1:
                AbstractC29789le1 abstractC29789le1 = (AbstractC29789le1) obj;
                if (abstractC29789le1 != null) {
                    abstractC29789le1.a(this.b);
                }
                return C25099i7j.a;
            case 2:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                int i3 = 0;
                for (Object obj3 : this.b) {
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
            case 3:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                int i5 = 0;
                for (Object obj4 : this.b) {
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
            case 4:
                this.b.add(((C16833bx3) ((C42158ut3) obj).c).b);
                return C25099i7j.a;
            case 5:
                UP up = (UP) obj;
                while (up.a.moveToNext()) {
                    String e = up.e(0);
                    if (e != null) {
                        this.b.add(e);
                    }
                }
                return FQc.n0;
            case 6:
                return Boolean.valueOf(this.b.contains(Wvk.y(((C16029bLh) obj).a).b));
            case 7:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                int i7 = 0;
                for (Object obj5 : this.b) {
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
            case 8:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                int i9 = 0;
                for (Object obj6 : this.b) {
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
            case 9:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                int i11 = 0;
                for (Object obj7 : this.b) {
                    int i12 = i11 + 1;
                    if (i11 >= 0) {
                        interfaceC45561xR6.b(i11, Long.valueOf(((Number) obj7).intValue()));
                        i11 = i12;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 10:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                int i13 = 0;
                for (Object obj8 : this.b) {
                    int i14 = i13 + 1;
                    if (i13 >= 0) {
                        interfaceC45561xR7.b(i13, Long.valueOf(((Number) obj8).intValue()));
                        i13 = i14;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 11:
                InterfaceC45561xR interfaceC45561xR8 = (InterfaceC45561xR) obj;
                int i15 = 0;
                for (Object obj9 : this.b) {
                    int i16 = i15 + 1;
                    if (i15 >= 0) {
                        AbstractC10372Sxc.b((Number) obj9, interfaceC45561xR8, i15);
                        i15 = i16;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 12:
                InterfaceC45561xR interfaceC45561xR9 = (InterfaceC45561xR) obj;
                int i17 = 0;
                for (Object obj10 : this.b) {
                    int i18 = i17 + 1;
                    if (i17 >= 0) {
                        interfaceC45561xR9.bindString(i17, (String) obj10);
                        i17 = i18;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 13:
                InterfaceC45561xR interfaceC45561xR10 = (InterfaceC45561xR) obj;
                int i19 = 0;
                for (Object obj11 : this.b) {
                    int i20 = i19 + 1;
                    if (i19 >= 0) {
                        interfaceC45561xR10.bindString(i19, (String) obj11);
                        i19 = i20;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 14:
                InterfaceC45561xR interfaceC45561xR11 = (InterfaceC45561xR) obj;
                int i21 = 0;
                for (Object obj12 : this.b) {
                    int i22 = i21 + 1;
                    if (i21 >= 0) {
                        interfaceC45561xR11.bindString(i21, (String) obj12);
                        i21 = i22;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 15:
                InterfaceC45561xR interfaceC45561xR12 = (InterfaceC45561xR) obj;
                int i23 = 0;
                for (Object obj13 : this.b) {
                    int i24 = i23 + 1;
                    if (i23 >= 0) {
                        interfaceC45561xR12.bindString(i23, (String) obj13);
                        i23 = i24;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 16:
                InterfaceC45561xR interfaceC45561xR13 = (InterfaceC45561xR) obj;
                int i25 = 0;
                interfaceC45561xR13.bindString(0, "OK");
                ArrayList arrayList = this.b;
                for (Object obj14 : arrayList) {
                    int i26 = i25 + 1;
                    if (i25 >= 0) {
                        interfaceC45561xR13.bindString(i26, (String) obj14);
                        i25 = i26;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR13.bindString(arrayList.size() + 1, "NOT_FOUND");
                return C25099i7j.a;
            case 17:
                InterfaceC45561xR interfaceC45561xR14 = (InterfaceC45561xR) obj;
                int i27 = 0;
                interfaceC45561xR14.bindString(0, "UPLOAD_SUCCESSFUL");
                for (Object obj15 : this.b) {
                    int i28 = i27 + 1;
                    if (i27 >= 0) {
                        interfaceC45561xR14.bindString(i28, (String) obj15);
                        i27 = i28;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 18:
                InterfaceC45561xR interfaceC45561xR15 = (InterfaceC45561xR) obj;
                int i29 = 0;
                for (Object obj16 : this.b) {
                    int i30 = i29 + 1;
                    if (i29 >= 0) {
                        interfaceC45561xR15.bindString(i29, (String) obj16);
                        i29 = i30;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 19:
                InterfaceC45561xR interfaceC45561xR16 = (InterfaceC45561xR) obj;
                int i31 = 0;
                for (Object obj17 : this.b) {
                    int i32 = i31 + 1;
                    if (i31 >= 0) {
                        interfaceC45561xR16.bindString(i31, (String) obj17);
                        i31 = i32;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 20:
                ArrayList arrayList2 = this.b;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(I0j.X((UUID) it.next()));
                }
                return "Error removing local conversations " + arrayList3;
            case 21:
                return "Error retrying failed messages to destinations [" + this.b + "]: " + ((CallbackStatus) obj);
            case 22:
                ((InterfaceC18540dE2) obj).q(this.b);
                return C25099i7j.a;
            case 23:
                ((Boolean) obj).getClass();
                Iterator it2 = this.b.iterator();
                while (it2.hasNext()) {
                    ((CompletableSubject) it2.next()).onComplete();
                }
                return C25099i7j.a;
            case 24:
                InterfaceC45561xR interfaceC45561xR17 = (InterfaceC45561xR) obj;
                int i33 = 0;
                for (Object obj18 : this.b) {
                    int i34 = i33 + 1;
                    if (i33 >= 0) {
                        interfaceC45561xR17.bindString(i33, (String) obj18);
                        i33 = i34;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 25:
                InterfaceC45561xR interfaceC45561xR18 = (InterfaceC45561xR) obj;
                int i35 = 0;
                for (Object obj19 : this.b) {
                    int i36 = i35 + 1;
                    if (i35 >= 0) {
                        AbstractC10372Sxc.b((Number) obj19, interfaceC45561xR18, i35);
                        i35 = i36;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 26:
                InterfaceC45561xR interfaceC45561xR19 = (InterfaceC45561xR) obj;
                int i37 = 0;
                for (Object obj20 : this.b) {
                    int i38 = i37 + 1;
                    if (i37 >= 0) {
                        interfaceC45561xR19.bindString(i37, (String) obj20);
                        i37 = i38;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 27:
                InterfaceC45561xR interfaceC45561xR20 = (InterfaceC45561xR) obj;
                int i39 = 0;
                for (Object obj21 : this.b) {
                    int i40 = i39 + 1;
                    if (i39 >= 0) {
                        AbstractC10372Sxc.b((Number) obj21, interfaceC45561xR20, i39);
                        i39 = i40;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 28:
                InterfaceC45561xR interfaceC45561xR21 = (InterfaceC45561xR) obj;
                int i41 = 0;
                for (Object obj22 : this.b) {
                    int i42 = i41 + 1;
                    if (i41 >= 0) {
                        interfaceC45561xR21.bindString(i41, (String) obj22);
                        i41 = i42;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            default:
                return Boolean.valueOf(this.b.contains(((C18449d9i) obj).c));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32420nc0(ArrayList arrayList, VOi vOi, int i) {
        super(1);
        this.a = i;
        this.b = arrayList;
    }
}
