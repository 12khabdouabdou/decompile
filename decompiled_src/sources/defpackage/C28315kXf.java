package defpackage;

import io.reactivex.rxjava3.functions.Function4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: kXf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28315kXf implements Function4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C29652lXf c;
    public final /* synthetic */ int t;

    public /* synthetic */ C28315kXf(List list, C29652lXf c29652lXf, int i, int i2) {
        this.a = i2;
        this.b = list;
        this.c = c29652lXf;
        this.t = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01b5  */
    @Override // io.reactivex.rxjava3.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        Iterator it;
        ArrayList arrayList;
        int i;
        ArrayList arrayList2;
        int i2;
        boolean z;
        BSf a;
        List list;
        ArrayList arrayList3;
        BSf a2;
        C28315kXf c28315kXf = this;
        int i3 = 10;
        List list2 = c28315kXf.b;
        int i4 = 1;
        switch (c28315kXf.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                int intValue = ((Number) obj2).intValue();
                boolean booleanValue2 = ((Boolean) obj3).booleanValue();
                Boolean bool = (Boolean) obj4;
                boolean booleanValue3 = bool.booleanValue();
                int size = (list2.size() + 1) / 2;
                ArrayList A1 = AbstractC41828ue3.A1(AbstractC41828ue3.C1(list2), 2, 2);
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(A1, 10));
                Iterator it2 = A1.iterator();
                int i5 = 0;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i6 = i5 + 1;
                    if (i5 >= 0) {
                        List<C33811oe9> list3 = (List) next;
                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list3, i3));
                        for (C33811oe9 c33811oe9 : list3) {
                            ArrayList arrayList6 = arrayList5;
                            int i7 = c33811oe9.a;
                            InterfaceC42965vUf interfaceC42965vUf = (InterfaceC42965vUf) c33811oe9.b;
                            boolean z2 = interfaceC42965vUf instanceof MRf;
                            int i8 = size;
                            C29652lXf c29652lXf = c28315kXf.c;
                            int i9 = c28315kXf.t;
                            if (z2) {
                                ArrayList arrayList7 = arrayList4;
                                MRf mRf = (MRf) interfaceC42965vUf;
                                C34447p76 c34447p76 = c29652lXf.g;
                                String str = mRf.b;
                                String obj5 = R4i.Z1(str).toString();
                                char[] cArr = new char[i4];
                                cArr[0] = ' ';
                                it = it2;
                                List L1 = R4i.L1(obj5, cArr, 0, 6);
                                if (!L1.isEmpty()) {
                                    ListIterator listIterator = L1.listIterator(L1.size());
                                    while (listIterator.hasPrevious()) {
                                        if (((String) listIterator.previous()).length() != 0) {
                                            list = AbstractC41828ue3.m1(L1, listIterator.nextIndex() + 1);
                                            if (list.size() <= 1) {
                                                String str2 = (String) AbstractC41828ue3.G0(list);
                                                String str3 = (String) AbstractC41828ue3.Q0(list);
                                                ((C36061qK6) c34447p76.b).getClass();
                                                String a3 = C36061qK6.a(str3);
                                                if (a3 == null) {
                                                    a3 = str3.substring(0, 1).concat(".");
                                                }
                                                str = AbstractC30172lva.y(str2, " ", a3);
                                            }
                                            arrayList = arrayList7;
                                            arrayList2 = arrayList6;
                                            String str4 = str;
                                            i = i5;
                                            i2 = i8;
                                            a = C29652lXf.b(c29652lXf, mRf, 3, i9, i7, intValue, booleanValue2, str4, bool);
                                            z = booleanValue3;
                                        }
                                    }
                                }
                                list = C38757sL6.a;
                                if (list.size() <= 1) {
                                }
                                arrayList = arrayList7;
                                arrayList2 = arrayList6;
                                String str42 = str;
                                i = i5;
                                i2 = i8;
                                a = C29652lXf.b(c29652lXf, mRf, 3, i9, i7, intValue, booleanValue2, str42, bool);
                                z = booleanValue3;
                            } else {
                                it = it2;
                                arrayList = arrayList4;
                                i = i5;
                                arrayList2 = arrayList6;
                                i2 = i8;
                                if (interfaceC42965vUf instanceof RRf) {
                                    boolean z3 = booleanValue2;
                                    int i10 = intValue;
                                    z = booleanValue3;
                                    a = C29652lXf.c(c29652lXf, (RRf) interfaceC42965vUf, 3, i9, i7, z3, i10, z);
                                    booleanValue2 = z3;
                                    intValue = i10;
                                } else {
                                    z = booleanValue3;
                                    if (interfaceC42965vUf instanceof VB) {
                                        a = C29652lXf.a(c29652lXf, (VB) interfaceC42965vUf, 3, i9, booleanValue);
                                        arrayList2.add(a);
                                        size = i2;
                                        arrayList4 = arrayList;
                                        arrayList5 = arrayList2;
                                        i5 = i;
                                        booleanValue3 = z;
                                        i4 = 1;
                                        c28315kXf = this;
                                        it2 = it;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                }
                            }
                            arrayList2.add(a);
                            size = i2;
                            arrayList4 = arrayList;
                            arrayList5 = arrayList2;
                            i5 = i;
                            booleanValue3 = z;
                            i4 = 1;
                            c28315kXf = this;
                            it2 = it;
                        }
                        Iterator it3 = it2;
                        int i11 = size;
                        ArrayList arrayList8 = arrayList4;
                        ArrayList arrayList9 = arrayList5;
                        arrayList8.add(new C21632fXf((AbstractC33521oQf) AbstractC41828ue3.G0(arrayList9), (AbstractC33521oQf) AbstractC41828ue3.J0(1, arrayList9), Vtk.e(i5, i11) & 3));
                        it2 = it3;
                        size = i11;
                        arrayList4 = arrayList8;
                        booleanValue3 = booleanValue3;
                        i5 = i6;
                        i3 = 10;
                        i4 = 1;
                        c28315kXf = this;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return arrayList4;
            default:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                int intValue2 = ((Number) obj2).intValue();
                boolean booleanValue5 = ((Boolean) obj3).booleanValue();
                ((Boolean) obj4).getClass();
                List list4 = list2;
                ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                int i12 = 0;
                for (Object obj6 : list4) {
                    int i13 = i12 + 1;
                    if (i12 >= 0) {
                        InterfaceC42965vUf interfaceC42965vUf2 = (InterfaceC42965vUf) obj6;
                        int e = 3 & Vtk.e(i12, list2.size());
                        boolean z4 = interfaceC42965vUf2 instanceof MRf;
                        ArrayList arrayList11 = arrayList10;
                        C29652lXf c29652lXf2 = c28315kXf.c;
                        int i14 = c28315kXf.t;
                        if (z4) {
                            a2 = C29652lXf.b(c29652lXf2, (MRf) interfaceC42965vUf2, e, i14, i12, intValue2, booleanValue5, null, Boolean.FALSE);
                            arrayList3 = arrayList11;
                        } else if (interfaceC42965vUf2 instanceof RRf) {
                            boolean z5 = booleanValue5;
                            int i15 = intValue2;
                            arrayList3 = arrayList11;
                            a2 = C29652lXf.c(c29652lXf2, (RRf) interfaceC42965vUf2, e, i14, i12, z5, i15, false);
                            booleanValue5 = z5;
                            intValue2 = i15;
                        } else {
                            arrayList3 = arrayList11;
                            if (interfaceC42965vUf2 instanceof VB) {
                                a2 = C29652lXf.a(c29652lXf2, (VB) interfaceC42965vUf2, e, i14, booleanValue4);
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        arrayList3.add(a2);
                        arrayList10 = arrayList3;
                        i12 = i13;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return arrayList10;
        }
    }
}
