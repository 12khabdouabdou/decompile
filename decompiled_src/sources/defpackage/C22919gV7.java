package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: gV7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22919gV7 extends AbstractC37275rE9 implements InterfaceC18285d28 {
    public final /* synthetic */ C24255hV7 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22919gV7(C24255hV7 c24255hV7) {
        super(9);
        this.a = c24255hV7;
    }

    @Override // defpackage.InterfaceC18285d28
    public final Object O(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        Set set;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        List list;
        Set set2;
        ArrayList arrayList;
        ArrayList arrayList2;
        EnumC33596oU7 enumC33596oU7;
        String str;
        Context context;
        int i;
        List list2;
        ArrayList arrayList3;
        int i2;
        List list3;
        boolean z5;
        String str2;
        int i3;
        C17561cV7 c17561cV7 = (C17561cV7) obj;
        Long l = (Long) obj2;
        Integer num = (Integer) obj4;
        boolean booleanValue = ((Boolean) obj5).booleanValue();
        C18897dV7 c18897dV7 = (C18897dV7) obj6;
        Set set3 = (Set) obj7;
        Set set4 = (Set) obj8;
        boolean booleanValue2 = ((Boolean) obj9).booleanValue();
        C24255hV7 c24255hV7 = this.a;
        C38012rn0 c38012rn0 = c24255hV7.j0;
        List list4 = c17561cV7.a;
        ArrayList arrayList4 = new ArrayList();
        Iterator it = list4.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            set = c17561cV7.e;
            if (!hasNext) {
                break;
            }
            Object next = it.next();
            U8i u8i = (U8i) next;
            Long l2 = l;
            if (C24255hV7.S(c24255hV7, u8i.c, set, new C21582fV7(0, u8i))) {
                arrayList4.add(next);
            }
            l = l2;
        }
        Long l3 = l;
        List list5 = c17561cV7.b;
        ArrayList arrayList5 = new ArrayList();
        Iterator it2 = list5.iterator();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            C22494gB c22494gB = (C22494gB) next2;
            Iterator it3 = it2;
            if (C24255hV7.S(c24255hV7, c22494gB.c, set, new C2051Dr7(28, c22494gB))) {
                arrayList5.add(next2);
            }
            it2 = it3;
        }
        List list6 = c17561cV7.c;
        ArrayList arrayList6 = new ArrayList();
        Iterator it4 = list6.iterator();
        while (it4.hasNext()) {
            Object next3 = it4.next();
            C34826pP3 c34826pP3 = (C34826pP3) next3;
            Iterator it5 = it4;
            Integer num2 = num;
            if (C24255hV7.S(c24255hV7, c34826pP3.c, set, new C2051Dr7(29, c34826pP3))) {
                arrayList6.add(next3);
            }
            it4 = it5;
            num = num2;
        }
        Integer num3 = num;
        boolean isEmpty = arrayList4.isEmpty();
        if (!arrayList6.isEmpty() && arrayList4.isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        long longValue = l3.longValue();
        int intValue = num3.intValue();
        List Z = this.a.Z(arrayList5, longValue, set3, set4);
        Set set5 = set4;
        if (Z.size() - 1 > intValue) {
            Z = AbstractC41828ue3.Y0(new IB((Z.size() - 1) - intValue), Z.subList(0, intValue + 1));
        }
        EnumC33596oU7 enumC33596oU72 = EnumC33596oU7.HEADER_SDL;
        List list7 = C38757sL6.a;
        Context context2 = c24255hV7.b;
        if (!isEmpty) {
            if (arrayList4.isEmpty()) {
                z2 = isEmpty;
                z3 = z;
                z4 = booleanValue;
                list = Z;
                set2 = set5;
                arrayList = arrayList4;
                arrayList2 = arrayList6;
                enumC33596oU7 = enumC33596oU72;
                str = null;
                context = context2;
                list2 = list7;
                i = 108;
            } else {
                z2 = isEmpty;
                List singletonList = Collections.singletonList(new C26991jY7(context2.getResources().getString(R.string.quick_add), enumC33596oU72, null, 108));
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it6 = arrayList4.iterator();
                ArrayList arrayList8 = arrayList6;
                int i4 = 0;
                while (it6.hasNext()) {
                    Object next4 = it6.next();
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        U8i u8i2 = (U8i) next4;
                        arrayList4.size();
                        EnumC33596oU7 enumC33596oU73 = enumC33596oU72;
                        JK7 jk7 = JK7.a;
                        boolean z6 = z;
                        boolean z7 = booleanValue;
                        C38253ry c38253ry = new C38253ry(EnumC29394lL7.p0);
                        Context context3 = context2;
                        EnumC33596oU7 enumC33596oU74 = EnumC33596oU7.QUICK_ADD_ITEM_SDL;
                        boolean contains = set3.contains(u8i2.c);
                        boolean contains2 = set5.contains(u8i2.c);
                        boolean y = I0j.y(context3.getTheme());
                        ArrayList arrayList9 = arrayList7;
                        arrayList9.add(new C27458jte(u8i2, i4, jk7, c38253ry, 4, c24255hV7.Y, enumC33596oU74, false, contains, false, false, contains2, false, true, booleanValue2, c24255hV7.g0, y, 0, 34307648));
                        context2 = context3;
                        enumC33596oU72 = enumC33596oU73;
                        arrayList7 = arrayList9;
                        i4 = i5;
                        z = z6;
                        set5 = set5;
                        arrayList4 = arrayList4;
                        arrayList8 = arrayList8;
                        Z = Z;
                        booleanValue = z7;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                z3 = z;
                z4 = booleanValue;
                list = Z;
                set2 = set5;
                arrayList = arrayList4;
                enumC33596oU7 = enumC33596oU72;
                arrayList2 = arrayList8;
                context = context2;
                i = 108;
                str = null;
                list2 = AbstractC41828ue3.Z0(singletonList, arrayList7);
            }
        } else {
            z2 = isEmpty;
            z3 = z;
            z4 = booleanValue;
            list = Z;
            set2 = set5;
            arrayList = arrayList4;
            arrayList2 = arrayList6;
            enumC33596oU7 = enumC33596oU72;
            str = null;
            context = context2;
            i = 108;
            list2 = list7;
        }
        if (z3) {
            if (arrayList2.isEmpty()) {
                list3 = list7;
                arrayList3 = arrayList2;
                i2 = 10;
            } else {
                List singletonList2 = Collections.singletonList(new C26991jY7(context.getResources().getString(R.string.contacts_on_snapchat), enumC33596oU7, str, i));
                arrayList3 = arrayList2;
                i2 = 10;
                ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it7 = arrayList3.iterator();
                int i6 = 0;
                while (it7.hasNext()) {
                    Object next5 = it7.next();
                    int i7 = i6 + 1;
                    if (i6 >= 0) {
                        arrayList3.size();
                        arrayList10.add(new C36163qP3((C34826pP3) next5, "", 4, EnumC33596oU7.CONTACTS_ON_SNAPCHAT_ITEM_SDL, i6, JK7.a, null, false, 3104));
                        i6 = i7;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                list3 = AbstractC41828ue3.Z0(singletonList2, arrayList10);
            }
        } else {
            arrayList3 = arrayList2;
            i2 = 10;
            list3 = list7;
        }
        if (z4) {
            List list8 = c17561cV7.d;
            List list9 = list8;
            if (!list9.isEmpty()) {
                EnumC33596oU7 enumC33596oU75 = EnumC33596oU7.CONTACTS_NOT_ON_SNAPCHAT_ITEM_SDL;
                if (!list9.isEmpty() && ((z5 = c18897dV7.a) || c18897dV7.c)) {
                    String string = context.getResources().getString(R.string.invite_contacts);
                    if (z5) {
                        if (c18897dV7.b) {
                            i3 = R.string.whatsapp_invite_header_subtitle;
                        } else {
                            i3 = R.string.twilio_invite_auto_friend_header_subtitle;
                        }
                        str2 = context.getString(i3);
                    } else {
                        str2 = null;
                    }
                    List singletonList3 = Collections.singletonList(new C26991jY7(string, null, str2, 46));
                    List list10 = list8;
                    ArrayList arrayList11 = new ArrayList(AbstractC44502we3.g0(list10, i2));
                    int i8 = 0;
                    for (Object obj10 : list10) {
                        int i9 = i8 + 1;
                        if (i8 >= 0) {
                            DN3 dn3 = (DN3) obj10;
                            list8.size();
                            EnumC33596oU7 enumC33596oU76 = enumC33596oU75;
                            arrayList11.add(new C24128hP3(i8, dn3, 4, enumC33596oU76, c18897dV7.a, dn3.h, false, false));
                            enumC33596oU75 = enumC33596oU76;
                            i8 = i9;
                            list8 = list8;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    list7 = AbstractC41828ue3.Z0(singletonList3, arrayList11);
                }
            }
        }
        boolean isEmpty2 = arrayList.isEmpty();
        NT7 nt7 = c24255hV7.e0;
        if (isEmpty2 && arrayList3.isEmpty()) {
            nt7.w(2, 2);
            return this.a.Z(arrayList5, l3.longValue(), set3, set2);
        }
        int i10 = 6;
        if (z2 && z3) {
            i10 = 5;
        }
        nt7.w(2, i10);
        return AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(list, list2), list3), list7);
    }
}
