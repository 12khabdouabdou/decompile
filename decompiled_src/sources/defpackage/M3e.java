package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.component.cards.SnapCardView;
import com.snap.component.cells.SnapUserCellView;
import com.snap.component.sectionheader.SnapSectionHeader;
import com.snapchat.android.R;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class M3e extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public static final M3e b = new M3e(2, 0);
    public static final M3e c = new M3e(2, 1);
    public static final M3e t = new M3e(2, 2);
    public static final M3e X = new M3e(2, 3);
    public static final M3e Y = new M3e(2, 4);
    public static final M3e Z = new M3e(2, 5);
    public static final M3e e0 = new M3e(2, 6);
    public static final M3e f0 = new M3e(2, 7);
    public static final M3e g0 = new M3e(2, 8);
    public static final M3e h0 = new M3e(2, 9);
    public static final M3e i0 = new M3e(2, 10);
    public static final M3e j0 = new M3e(2, 11);
    public static final M3e k0 = new M3e(2, 12);
    public static final M3e l0 = new M3e(2, 13);
    public static final M3e m0 = new M3e(2, 14);
    public static final M3e n0 = new M3e(2, 15);
    public static final M3e o0 = new M3e(2, 16);
    public static final M3e p0 = new M3e(2, 17);
    public static final M3e q0 = new M3e(2, 18);
    public static final M3e r0 = new M3e(2, 19);
    public static final M3e s0 = new M3e(2, 20);
    public static final M3e t0 = new M3e(2, 21);
    public static final M3e u0 = new M3e(2, 22);
    public static final M3e v0 = new M3e(2, 23);
    public static final M3e w0 = new M3e(2, 24);
    public static final M3e x0 = new M3e(2, 25);
    public static final M3e y0 = new M3e(2, 26);
    public static final M3e z0 = new M3e(2, 27);
    public static final M3e A0 = new M3e(2, 28);
    public static final M3e B0 = new M3e(2, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M3e(int i, int i2) {
        super(i);
        this.a = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        List list;
        Object obj3;
        String str;
        boolean z8;
        switch (this.a) {
            case 0:
                Set set = (Set) obj2;
                List<C45858xf1> list2 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C45858xf1 c45858xf1 : list2) {
                    arrayList.add(new C45858xf1(c45858xf1.a, c45858xf1.b, c45858xf1.c, AbstractC41828ue3.x0(set, c45858xf1.c)));
                }
                return AbstractC19049dbk.b(arrayList);
            case 1:
                Set set2 = (Set) obj2;
                List<C42693vHf> list3 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C42693vHf c42693vHf : list3) {
                    arrayList2.add(new C34826pP3(c42693vHf.a, c42693vHf.b, c42693vHf.c, c42693vHf.d, c42693vHf.e, c42693vHf.f, c42693vHf.g, c42693vHf.i, c42693vHf.j, c42693vHf.k, c42693vHf.l, set2.contains(c42693vHf.c), c42693vHf.h));
                }
                return arrayList2;
            case 2:
                ViewGroup viewGroup = (ViewGroup) obj;
                SnapCardView snapCardView = new SnapCardView(viewGroup.getContext());
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
                layoutParams.setMarginStart(viewGroup.getContext().getResources().getDimensionPixelSize(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511));
                layoutParams.setMarginEnd(layoutParams.getMarginStart());
                snapCardView.setLayoutParams(layoutParams);
                View snapUserCellView = new SnapUserCellView(viewGroup.getContext(), null, 2, 0 == true ? 1 : 0);
                snapUserCellView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                snapCardView.addView(snapUserCellView);
                SnapUserCellView.X((SnapUserCellView) snapCardView.getChildAt(0), new QC0(viewGroup.getContext(), X4e.e0, false), 6);
                return snapCardView;
            case 3:
                C18893dV3 c18893dV3 = (C18893dV3) obj2;
                boolean z9 = false;
                if (c18893dV3.t()) {
                    for (C11318Uqi c11318Uqi : c18893dV3.m().c) {
                        if (c11318Uqi.e() || c11318Uqi.d()) {
                            z9 = true;
                        }
                    }
                } else if (c18893dV3.p()) {
                    z9 = c18893dV3.g().q();
                }
                return Boolean.valueOf(z9);
            case 4:
                Map map = (Map) obj;
                Map map2 = (Map) obj2;
                for (Map.Entry entry : map.entrySet()) {
                    AbstractC25472iPb abstractC25472iPb = (AbstractC25472iPb) entry.getValue();
                    UUID uuid = abstractC25472iPb.a;
                    Y14 y14 = (Y14) map2.get(uuid);
                    if (y14 != null && !AbstractC2032Dq9.j(abstractC25472iPb.b, y14)) {
                        entry.setValue(new C29482lPb(abstractC25472iPb, uuid, y14));
                    }
                }
                return map;
            case 5:
                return new C24366had((YHg) obj, (Boolean) obj2);
            case 6:
                Set set3 = (Set) obj2;
                List list4 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (Iterator it = list4.iterator(); it.hasNext(); it = it) {
                    BIf bIf = (BIf) it.next();
                    arrayList3.add(new U8i(bIf.a, bIf.b, bIf.c, bIf.d, bIf.e, bIf.f, bIf.i, true, false, bIf.j, "", bIf.l, bIf.m, bIf.n, bIf.o, set3.contains(bIf.c), false, false, bIf.h, null, 3080192));
                }
                return arrayList3;
            case 7:
                Set set4 = (Set) obj2;
                List<DIf> list5 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (DIf dIf : list5) {
                    arrayList4.add(new C22494gB(dIf.a, dIf.b, dIf.c, dIf.d, dIf.e, dIf.f, dIf.g, dIf.h, dIf.j, dIf.k, dIf.l, dIf.m, dIf.n, dIf.o, dIf.p, false, false, false, set4.contains(dIf.c), dIf.i, 0.0d, 0L, 14385152));
                }
                return arrayList4;
            case 8:
                int intValue = ((Number) obj).intValue();
                ((Number) obj2).intValue();
                return Integer.valueOf(intValue);
            case 9:
                ((Number) obj).intValue();
                return Integer.valueOf(((Number) obj2).intValue());
            case 10:
                ((Number) obj).intValue();
                return Integer.valueOf(((Number) obj2).intValue());
            case 11:
                return Integer.valueOf(((Number) obj2).intValue());
            case 12:
                C7959Om2 c7959Om2 = (C7959Om2) obj;
                InterfaceC17078c86 interfaceC17078c86 = (InterfaceC17078c86) obj2;
                if (c7959Om2.b == (interfaceC17078c86.getWidth() / 4) * 4) {
                    if (c7959Om2.c == (interfaceC17078c86.getHeight() / 4) * 4) {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 13:
                C8502Pm2 c8502Pm2 = (C8502Pm2) obj;
                InterfaceC17078c86 interfaceC17078c862 = (InterfaceC17078c86) obj2;
                if (c8502Pm2.e == (interfaceC17078c862.getWidth() / 4) * 4) {
                    if (c8502Pm2.f == (interfaceC17078c862.getHeight() / 4) * 4) {
                        z2 = true;
                        return Boolean.valueOf(z2);
                    }
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 14:
                SnapSectionHeader snapSectionHeader = new SnapSectionHeader(((ViewGroup) obj).getContext());
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
                layoutParams2.setMarginStart(snapSectionHeader.getContext().getResources().getDimensionPixelOffset(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511));
                layoutParams2.setMarginEnd(snapSectionHeader.getContext().getResources().getDimensionPixelOffset(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511));
                layoutParams2.topMargin = snapSectionHeader.getContext().getResources().getDimensionPixelOffset(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511);
                layoutParams2.bottomMargin = snapSectionHeader.getContext().getResources().getDimensionPixelOffset(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
                snapSectionHeader.setLayoutParams(layoutParams2);
                snapSectionHeader.H(EnumC45536xPg.REGULAR);
                snapSectionHeader.setBackgroundColor(I0j.m(snapSectionHeader.getContext().getTheme(), R.attr.f10870_resource_name_obfuscated_res_0x7f0404b9));
                snapSectionHeader.B(1);
                C39630szg c39630szg = new C39630szg(snapSectionHeader.getContext(), null, 6);
                c39630szg.h(EnumC0597Azg.q0);
                snapSectionHeader.A(c39630szg, C17762cef.Y);
                return snapSectionHeader;
            case 15:
                return C25099i7j.a;
            case 16:
                Rect rect = (Rect) obj;
                return new C24366had(Integer.valueOf(rect.top), Integer.valueOf(((Integer) obj2).intValue() + rect.bottom));
            case 17:
                AbstractC38892sRf abstractC38892sRf = (AbstractC38892sRf) obj2;
                if (!((Boolean) obj).booleanValue() && AbstractC23169ggk.e(abstractC38892sRf)) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 18:
                String str2 = (String) obj2;
                if (!((Boolean) obj).booleanValue() && str2.length() <= 0) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 19:
                Boolean bool = (Boolean) obj2;
                if (!((Boolean) obj).booleanValue() && !bool.booleanValue()) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 20:
                String str3 = (String) obj;
                List list6 = (List) obj2;
                if (str3.length() > 0 && !list6.contains(str3)) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 21:
                String str4 = (String) obj2;
                if (!((Boolean) obj).booleanValue() && str4.length() <= 0) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                return Boolean.valueOf(z7);
            case 22:
                return new C43456vr8((String) obj, (Long) obj2);
            case 23:
                List list7 = (List) obj;
                ArrayList arrayList5 = new ArrayList();
                for (Object obj4 : (List) obj2) {
                    if (((C28599kkg) obj4).b == EnumC27262jkg.FRIEND) {
                        arrayList5.add(obj4);
                    }
                }
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                Iterator it2 = arrayList5.iterator();
                while (it2.hasNext()) {
                    arrayList6.add(((C28599kkg) it2.next()).a);
                }
                ArrayList arrayList7 = new ArrayList();
                for (Object obj5 : list7) {
                    if (!arrayList6.contains(((C30710mK7) obj5).b)) {
                        arrayList7.add(obj5);
                    }
                }
                return arrayList7;
            case 24:
                List list8 = (List) obj;
                ArrayList arrayList8 = new ArrayList();
                for (Object obj6 : (List) obj2) {
                    if (((C28599kkg) obj6).b == EnumC27262jkg.GROUP) {
                        arrayList8.add(obj6);
                    }
                }
                ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(arrayList8, 10));
                Iterator it3 = arrayList8.iterator();
                while (it3.hasNext()) {
                    arrayList9.add(((C28599kkg) it3.next()).a);
                }
                ArrayList arrayList10 = new ArrayList();
                for (Object obj7 : list8) {
                    if (!arrayList9.contains(((RRf) obj7).a)) {
                        arrayList10.add(obj7);
                    }
                }
                return arrayList10;
            case 25:
                String str5 = (String) obj;
                Iterator it4 = ((List) obj2).iterator();
                while (true) {
                    list = null;
                    if (it4.hasNext()) {
                        obj3 = it4.next();
                        if (AbstractC2032Dq9.j(((C8453Pjg) obj3).a, str5)) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                C8453Pjg c8453Pjg = (C8453Pjg) obj3;
                if (c8453Pjg != null) {
                    str = c8453Pjg.b;
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                if (c8453Pjg != null) {
                    list = c8453Pjg.c;
                }
                if (list == null) {
                    list = C38757sL6.a;
                }
                return new C24366had(str, list);
            case 26:
                return C25099i7j.a;
            case 27:
                return new C38094rqg((String) obj, (String) obj2);
            case 28:
                VM7 vm7 = (VM7) obj;
                VM7 vm72 = (VM7) obj2;
                if (vm7.w(vm72) && vm7.v(vm72)) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                return Boolean.valueOf(z8);
            default:
                return new C10119Sl8(((Number) obj2).longValue(), ((Boolean) obj).booleanValue());
        }
    }
}
