package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.location.Location;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.maps.external.staticmap.api.StaticMapView;
import com.snap.sharing.shortcuts.ui.EditListsFragment;
import com.snap.sharing.shortcuts.ui.ListEditorFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Bea, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0697Bea implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0697Bea(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:259:0x0759. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:135:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x07fa  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x07fb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:307:0x084a  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x084b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:348:0x08d4  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x08dc  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x08ee  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x08f1  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x08d6  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0353  */
    /* JADX WARN: Type inference failed for: r6v5, types: [r09] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        String obj2;
        int i;
        C32958o09 c32958o09;
        C32958o09 c32958o092;
        String str;
        C32958o09 c32958o093;
        Object wo;
        C32958o09 c32958o094;
        C32958o09 c32958o095;
        int i2;
        String str2;
        FrameLayout frameLayout;
        int i3;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        int i4 = 8;
        C32958o09 c32958o096 = null;
        int i5 = 0;
        switch (this.a) {
            case 0:
                C24363haa c24363haa = (C24363haa) obj;
                C1240Cea c1240Cea = (C1240Cea) this.b;
                c1240Cea.getClass();
                C16291bY9 c16291bY9 = c24363haa.b;
                W42 w42 = (W42) c1240Cea.b.A().i();
                if (c16291bY9.c != null && (w42 instanceof H42)) {
                    int L = AbstractC30172lva.L(((H42) w42).c);
                    if (L != 0) {
                        if (L != 1) {
                            if (L == 2) {
                                obj2 = C1a.CONTEXT.toString();
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            obj2 = C1a.LE_TOOLBAR.toString();
                        }
                    } else {
                        obj2 = C1a.QUICK_EDIT_BAR.toString();
                    }
                    c16291bY9.c = obj2;
                }
                c1240Cea.t = c16291bY9;
                AbstractC23027gaa abstractC23027gaa = c24363haa.a;
                c1240Cea.X = abstractC23027gaa instanceof AbstractC20353eaa;
                if (abstractC23027gaa instanceof C19017daa) {
                    c1240Cea.Y = true;
                    c1240Cea.Z = true;
                    c1240Cea.c = ((C19017daa) abstractC23027gaa).a;
                    return;
                } else if (abstractC23027gaa instanceof C14998aaa) {
                    c1240Cea.Y = true;
                    c1240Cea.Z = false;
                    c1240Cea.c = null;
                    return;
                } else {
                    c1240Cea.Y = false;
                    c1240Cea.Z = false;
                    c1240Cea.c = null;
                    return;
                }
            case 1:
                if (((AbstractC9544Rjj) obj) instanceof AbstractC8456Pjj) {
                    ((C13774Zea) this.b).X.f();
                    return;
                }
                return;
            case 2:
                ((C0175Afa) this.b).a.onNext((C43194vfa) obj);
                return;
            case 3:
                int i6 = 4;
                AbstractC8907Qfa abstractC8907Qfa = (AbstractC8907Qfa) obj;
                C0233Ai5 c0233Ai5 = ((C11080Ufa) this.b).a.Y;
                if (abstractC8907Qfa instanceof C7820Ofa) {
                    C7820Ofa c7820Ofa = (C7820Ofa) abstractC8907Qfa;
                    long j = c7820Ofa.j;
                    long j2 = 0;
                    if (j > 0) {
                        j2 = 1;
                    }
                    long j3 = j2;
                    C25544iT0 c25544iT0 = new C25544iT0(i4, c7820Ofa);
                    int i7 = c7820Ofa.r;
                    if (i7 != 0) {
                        switch (AbstractC11623Vfa.a[AbstractC30172lva.L(i7)]) {
                            case -1:
                            case 6:
                                i6 = 1;
                                i2 = i6;
                                break;
                            case 0:
                            default:
                                throw new RuntimeException();
                            case 1:
                                i6 = 2;
                                i2 = i6;
                                break;
                            case 2:
                                i2 = i6;
                                break;
                            case 3:
                                i6 = 5;
                                i2 = i6;
                                break;
                            case 4:
                                i6 = 6;
                                i2 = i6;
                                break;
                            case 5:
                                i6 = 7;
                                i2 = i6;
                                break;
                        }
                    } else {
                        i2 = 0;
                    }
                    wo = new UO(new C43187vf3(c7820Ofa.a, c7820Ofa.b, c7820Ofa.c, c7820Ofa.d, c7820Ofa.e, c7820Ofa.g, c7820Ofa.f, c7820Ofa.h, c7820Ofa.i, j3, j, c7820Ofa.k, c7820Ofa.l, c7820Ofa.m, c7820Ofa.n, c7820Ofa.o, c7820Ofa.p, false, c25544iT0, i2, true, c7820Ofa.s));
                } else {
                    boolean z = abstractC8907Qfa instanceof C7276Nfa;
                    ?? r6 = C36970r09.a;
                    if (z) {
                        C7276Nfa c7276Nfa = (C7276Nfa) abstractC8907Qfa;
                        ArrayList arrayList = c7276Nfa.a;
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        for (Object obj3 : arrayList) {
                            if (obj3 != null) {
                                String obj4 = obj3.toString();
                                if (!R4i.w1(obj4)) {
                                    c32958o095 = new C32958o09(obj4);
                                    if (c32958o095 != null) {
                                        c32958o095 = r6;
                                    }
                                    arrayList2.add(c32958o095);
                                }
                            }
                            c32958o095 = null;
                            if (c32958o095 != null) {
                            }
                            arrayList2.add(c32958o095);
                        }
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            if (next instanceof C32958o09) {
                                arrayList3.add(next);
                            }
                        }
                        ArrayList arrayList4 = c7276Nfa.b;
                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                        for (Object obj5 : arrayList4) {
                            if (obj5 != null) {
                                String obj6 = obj5.toString();
                                if (!R4i.w1(obj6)) {
                                    c32958o094 = new C32958o09(obj6);
                                    if (c32958o094 != null) {
                                        c32958o094 = r6;
                                    }
                                    arrayList5.add(c32958o094);
                                }
                            }
                            c32958o094 = null;
                            if (c32958o094 != null) {
                            }
                            arrayList5.add(c32958o094);
                        }
                        ArrayList arrayList6 = new ArrayList();
                        Iterator it2 = arrayList5.iterator();
                        while (it2.hasNext()) {
                            Object next2 = it2.next();
                            if (next2 instanceof C32958o09) {
                                arrayList6.add(next2);
                            }
                        }
                        wo = new QO(arrayList3, arrayList6);
                    } else if (abstractC8907Qfa instanceof C6732Mfa) {
                        C6732Mfa c6732Mfa = (C6732Mfa) abstractC8907Qfa;
                        wo = new PO(new C32958o09(c6732Mfa.a), c6732Mfa.b, c6732Mfa.c);
                    } else if (abstractC8907Qfa instanceof C8363Pfa) {
                        C8363Pfa c8363Pfa = (C8363Pfa) abstractC8907Qfa;
                        int L2 = AbstractC30172lva.L(c8363Pfa.j);
                        if (L2 != 0) {
                            if (L2 == 1) {
                                i = 2;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i = 1;
                        }
                        String str8 = "";
                        C32958o09 c32958o097 = new C32958o09(c8363Pfa.a);
                        String str9 = c8363Pfa.b;
                        if (str9 == null) {
                            str9 = str8;
                        }
                        String str10 = c8363Pfa.c;
                        if (str10 != null) {
                            str8 = str10;
                        }
                        String str11 = c8363Pfa.h;
                        if (str11 != null) {
                            String obj7 = str11.toString();
                            if (!R4i.w1(obj7)) {
                                c32958o09 = new C32958o09(obj7);
                                if (c32958o09 == null) {
                                    c32958o092 = c32958o09;
                                } else {
                                    c32958o092 = r6;
                                }
                                str = c8363Pfa.i;
                                if (str != null) {
                                    String obj8 = str.toString();
                                    if (!R4i.w1(obj8)) {
                                        c32958o096 = new C32958o09(obj8);
                                    }
                                }
                                if (c32958o096 == null) {
                                    c32958o093 = c32958o096;
                                } else {
                                    c32958o093 = r6;
                                }
                                wo = new WO(c32958o097, str9, str8, c8363Pfa.d, c8363Pfa.e, c8363Pfa.f, c8363Pfa.g, c32958o092, c32958o093, i);
                            }
                        }
                        c32958o09 = null;
                        if (c32958o09 == null) {
                        }
                        str = c8363Pfa.i;
                        if (str != null) {
                        }
                        if (c32958o096 == null) {
                        }
                        wo = new WO(c32958o097, str9, str8, c8363Pfa.d, c8363Pfa.e, c8363Pfa.f, c8363Pfa.g, c32958o092, c32958o093, i);
                    } else {
                        throw new RuntimeException();
                    }
                }
                c0233Ai5.accept(wo);
                return;
            case 4:
                C3542Gia c3542Gia = (C3542Gia) this.b;
                c3542Gia.t.invoke(c3542Gia.c.getString(R.string.lenses_settings_cloud_storage_clear_failed_message));
                return;
            case 5:
                ((C16527bj5) this.b).invoke(obj);
                return;
            case 6:
                C38012rn0 c38012rn0 = ((C33966ola) this.b).Z;
                return;
            case 7:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                C39316sla c39316sla = (C39316sla) c24366had.b;
                C42661vG4 c42661vG4 = ((C41989ula) this.b).a;
                if (booleanValue) {
                    C45999xla c45999xla = (C45999xla) c42661vG4.get();
                    c45999xla.a().post(new RunnableC42916vS8(c45999xla, 21, c39316sla));
                    return;
                } else {
                    C45999xla c45999xla2 = (C45999xla) c42661vG4.get();
                    c45999xla2.a().post(new RunnableC43326vla(c45999xla2, 1));
                    return;
                }
            case 8:
                ListEditorFragment listEditorFragment = (ListEditorFragment) ((InterfaceC0886Bna) this.b);
                listEditorFragment.W1().H(new C43965wEd(listEditorFragment.J0, false, true, (InterfaceC8575Ppc) null, 24));
                return;
            case 9:
                C13962Zna c13962Zna = (C13962Zna) this.b;
                RG6 rg6 = c13962Zna.c;
                rg6.getClass();
                EditListsFragment editListsFragment = new EditListsFragment();
                C17502cSa c17502cSa = editListsFragment.w0;
                C25975in0 c25975in0 = c17502cSa.a;
                W7d w7d = rg6.a;
                w7d.getClass();
                C23610h0k c23610h0k = new C23610h0k(c25975in0, c17502cSa.e0, w7d, 28);
                editListsFragment.S1(c23610h0k.m(null, true));
                editListsFragment.s0 = c23610h0k;
                c13962Zna.t.w(editListsFragment, C30438m7b.i(W5d.Q, c17502cSa, false), null);
                return;
            case 10:
                DEd dEd = (DEd) this.b;
                dEd.getClass();
                C47401yoa c47401yoa = new C47401yoa();
                c47401yoa.k = ((InterfaceC18905dVf) dEd.b).c();
                c47401yoa.o = "DELETE";
                c47401yoa.j = ((C28357kZf) dEd.t).g((List) obj);
                ((InterfaceC7706Oa1) dEd.c).e(c47401yoa);
                return;
            case 11:
                View view = (View) obj;
                C20705eqa c20705eqa = (C20705eqa) this.b;
                c20705eqa.h0 = view;
                c20705eqa.f0.addView(view);
                SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.f103990_resource_name_obfuscated_res_0x7f0b0c16);
                if (snapButtonView != null) {
                    snapButtonView.setOnClickListener(new ViewOnClickListenerC14912aW7(18, c20705eqa));
                    return;
                } else {
                    AbstractC2032Dq9.T("confirmButton");
                    throw null;
                }
            case 12:
                C32738nqa c32738nqa = (C32738nqa) obj;
                Map map = c32738nqa.c;
                C43809w78 c43809w78 = (C43809w78) this.b;
                int i8 = c32738nqa.e;
                if (i8 == 2) {
                    Iterator it3 = map.entrySet().iterator();
                    while (it3.hasNext()) {
                        C43809w78.i(c43809w78, (EN7) ((Map.Entry) it3.next()).getValue(), true);
                    }
                    return;
                }
                Map map2 = c32738nqa.a;
                if (i8 == 4) {
                    Iterator it4 = map2.entrySet().iterator();
                    while (it4.hasNext()) {
                        C43809w78.i(c43809w78, (EN7) ((Map.Entry) it4.next()).getValue(), false);
                    }
                    return;
                }
                if (i8 == 3) {
                    Set j1 = AbstractC41828ue3.j1(map.keySet(), map2.keySet());
                    Set<String> L0 = AbstractC41828ue3.L0(map2.keySet(), map.keySet());
                    Iterator it5 = j1.iterator();
                    while (it5.hasNext()) {
                        EN7 en7 = (EN7) map.get((String) it5.next());
                        if (en7 != null) {
                            C43809w78.i(c43809w78, en7, true);
                        }
                    }
                    for (String str12 : L0) {
                        Object obj9 = map2.get(str12);
                        Object obj10 = map.get(str12);
                        if (obj9 != null && obj10 != null) {
                            EN7 en72 = (EN7) obj9;
                            if (en72.d != ((EN7) obj10).d) {
                                C43809w78.i(c43809w78, en72, false);
                                ((InterfaceC26706jKe) ((C12718Xfi) c43809w78.X).getValue()).a(EnumC26226iya.q0, I0j.L(((float) (c32738nqa.d - c32738nqa.b)) / 60000.0f));
                            }
                        }
                    }
                    return;
                }
                return;
            case 13:
                C3457Ge9 c3457Ge9 = (C3457Ge9) this.b;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.K = EnumC22330g3b.X;
                Resources resources = (Resources) c3457Ge9.t;
                c47952zDc.d = resources.getString(R.string.live_location_permission_notification_text);
                Object obj11 = null;
                c47952zDc.k = new C01(obj11, obj11, resources.getDrawable(R.drawable.f82690_resource_name_obfuscated_res_0x7f080aaa, null), 1, 3);
                c47952zDc.r = AbstractC34999pXa.q;
                ((YDc) c3457Ge9.b).b(c47952zDc.a());
                return;
            case 14:
                C10226Sqa c10226Sqa = (C10226Sqa) obj;
                List list = c10226Sqa.b;
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it6 = list.iterator();
                while (it6.hasNext()) {
                    arrayList7.add(((InterfaceC18996dZa) it6.next()).getUserId());
                }
                Set y1 = AbstractC41828ue3.y1(arrayList7);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : c10226Sqa.a.entrySet()) {
                    if (y1.contains((String) entry.getKey())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                C8573Ppa c8573Ppa = (C8573Ppa) this.b;
                int size = linkedHashMap.size();
                C9682Rqa c9682Rqa = (C9682Rqa) c8573Ppa.c;
                c9682Rqa.a.set(size);
                c9682Rqa.c.set(AbstractC41828ue3.O0(linkedHashMap.values(), "~", null, null, C45911xha.e0, 30));
                c9682Rqa.d.set(c10226Sqa.c);
                c9682Rqa.e.set(c10226Sqa.d);
                ((C12606Xab) c8573Ppa.Y).n();
                return;
            case 15:
                View view2 = (View) obj;
                C38110rra c38110rra = (C38110rra) this.b;
                c38110rra.w0 = view2;
                c38110rra.x0 = view2.findViewById(R.id.f104890_resource_name_obfuscated_res_0x7f0b0ca8);
                c38110rra.y0 = (StaticMapView) view2.findViewById(R.id.f105230_resource_name_obfuscated_res_0x7f0b0d01);
                c38110rra.z0 = (FrameLayout) view2.findViewById(R.id.f109390_resource_name_obfuscated_res_0x7f0b0f88);
                c38110rra.A0 = (FrameLayout) view2.findViewById(R.id.f97960_resource_name_obfuscated_res_0x7f0b07d9);
                c38110rra.B0 = (RelativeLayout) view2.findViewById(R.id.f101420_resource_name_obfuscated_res_0x7f0b0a54);
                c38110rra.C0 = (SnapFontTextView) view2.findViewById(R.id.cancel_button);
                c38110rra.D0 = (SnapFontTextView) view2.findViewById(R.id.f109400_resource_name_obfuscated_res_0x7f0b0f89);
                c38110rra.E0 = (SnapFontTextView) view2.findViewById(R.id.f97970_resource_name_obfuscated_res_0x7f0b07da);
                c38110rra.F0 = (SnapFontTextView) view2.findViewById(R.id.f101430_resource_name_obfuscated_res_0x7f0b0a56);
                c38110rra.G0 = (SnapFontTextView) view2.findViewById(R.id.f101440_resource_name_obfuscated_res_0x7f0b0a57);
                c38110rra.H0 = (SnapImageView) view2.findViewById(R.id.f117410_resource_name_obfuscated_res_0x7f0b1520);
                c38110rra.u0.addView(view2);
                Location h = c38110rra.Z.h();
                List list2 = c38110rra.t0;
                EnumC19443dtj enumC19443dtj = c38110rra.o0;
                List<String> list3 = c38110rra.l0;
                C39426sqa c39426sqa = c38110rra.r0;
                Activity activity = c38110rra.Y;
                if (h != null) {
                    InterfaceC8760Pya interfaceC8760Pya = c38110rra.e0;
                    if (!interfaceC8760Pya.g() && !interfaceC8760Pya.h()) {
                        int dimensionPixelSize = view2.getResources().getDimensionPixelSize(R.dimen.f51750_resource_name_obfuscated_res_0x7f070d55);
                        for (String str13 : list3) {
                            EnumC14257a1b enumC14257a1b = EnumC14257a1b.ENTER_LIVE_LOCATION_SHARING_FLOW;
                            EnumC35641q0h p = AbstractC20759esk.p(enumC19443dtj);
                            EnumC47733z3b enumC47733z3b = EnumC47733z3b.GRANTED;
                            if (c39426sqa != null) {
                                str7 = c39426sqa.a;
                            } else {
                                str7 = null;
                            }
                            AbstractC47874z9k.g(c38110rra.f0, null, str13, null, enumC14257a1b, p, null, enumC47733z3b, null, null, str7, null, list2.contains(str13), null, 10752);
                        }
                        LSg lSg = c38110rra.k0;
                        String str14 = lSg.a;
                        if (str14 == null) {
                            str3 = "";
                        } else {
                            str3 = str14;
                        }
                        EN7 en73 = new EN7((float) h.getLatitude(), (float) h.getLongitude(), str3, h.getTime(), null, null, true, null, 0L, null, false, null, 0.0f, 0, null, null, 262064);
                        String str15 = lSg.b;
                        if (str15 == null) {
                            str4 = "";
                        } else {
                            str4 = str15;
                        }
                        String str16 = lSg.a;
                        if (str16 == null) {
                            str5 = "";
                        } else {
                            str5 = str16;
                        }
                        String string = activity.getResources().getString(R.string.f15980me);
                        String str17 = lSg.f;
                        if (str17 == null) {
                            str6 = "";
                        } else {
                            str6 = str17;
                        }
                        double d = dimensionPixelSize;
                        C1058Bvh c1058Bvh = new C1058Bvh(str4, str5, en73, string, str6, "", false, new C42216uvh(d, d, d, d), EnumC35641q0h.MINI_PROFILE, null, true, true, false);
                        StaticMapView staticMapView = c38110rra.y0;
                        if (staticMapView != null) {
                            int i9 = StaticMapView.h0;
                            staticMapView.c(c1058Bvh, c38110rra.g0, c38110rra.h0, null);
                            frameLayout = c38110rra.z0;
                            if (frameLayout == null) {
                                frameLayout.setOnClickListener(new ViewOnClickListenerC36773qra(c38110rra, i5));
                                FrameLayout frameLayout2 = c38110rra.A0;
                                if (frameLayout2 != null) {
                                    frameLayout2.setOnClickListener(new ViewOnClickListenerC36773qra(c38110rra, 1));
                                    SnapFontTextView snapFontTextView = c38110rra.C0;
                                    if (snapFontTextView != null) {
                                        snapFontTextView.setOnClickListener(new ViewOnClickListenerC36773qra(c38110rra, 2));
                                        View view3 = c38110rra.w0;
                                        if (view3 != null) {
                                            view3.setOnClickListener(new ViewOnClickListenerC36773qra(c38110rra, 3));
                                            SnapImageView snapImageView = c38110rra.H0;
                                            if (snapImageView != null) {
                                                snapImageView.setVisibility(0);
                                                SnapImageView snapImageView2 = c38110rra.H0;
                                                if (snapImageView2 != null) {
                                                    snapImageView2.setImageResource(R.drawable.f82700_resource_name_obfuscated_res_0x7f080aae);
                                                    SnapFontTextView snapFontTextView2 = c38110rra.D0;
                                                    if (snapFontTextView2 != null) {
                                                        snapFontTextView2.setText(activity.getResources().getQuantityString(R.plurals.f144660_resource_name_obfuscated_res_0x7f110067, 1, 1));
                                                        SnapFontTextView snapFontTextView3 = c38110rra.E0;
                                                        if (snapFontTextView3 != null) {
                                                            snapFontTextView3.setText(activity.getResources().getQuantityString(R.plurals.f144660_resource_name_obfuscated_res_0x7f110067, 8, 8));
                                                            if (c38110rra.q0) {
                                                                SnapFontTextView snapFontTextView4 = c38110rra.G0;
                                                                if (snapFontTextView4 != null) {
                                                                    snapFontTextView4.setVisibility(8);
                                                                } else {
                                                                    AbstractC2032Dq9.T("indefiniteBadge");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                SnapFontTextView snapFontTextView5 = c38110rra.G0;
                                                                if (snapFontTextView5 != null) {
                                                                    snapFontTextView5.setVisibility(0);
                                                                } else {
                                                                    AbstractC2032Dq9.T("indefiniteBadge");
                                                                    throw null;
                                                                }
                                                            }
                                                            RelativeLayout relativeLayout = c38110rra.B0;
                                                            if (relativeLayout != null) {
                                                                relativeLayout.setOnClickListener(new ViewOnClickListenerC36773qra(c38110rra, 4));
                                                                SnapFontTextView snapFontTextView6 = c38110rra.F0;
                                                                if (snapFontTextView6 != null) {
                                                                    snapFontTextView6.setText(activity.getResources().getString(R.string.live_location_always));
                                                                    SnapFontTextView snapFontTextView7 = (SnapFontTextView) view2.findViewById(R.id.f103980_resource_name_obfuscated_res_0x7f0b0c15);
                                                                    if (c39426sqa != null && snapFontTextView7 != null && (i3 = c39426sqa.c) > 0) {
                                                                        snapFontTextView7.setText(activity.getResources().getQuantityString(R.plurals.f144650_resource_name_obfuscated_res_0x7f110066, i3, Integer.valueOf(i3)));
                                                                        return;
                                                                    }
                                                                    return;
                                                                }
                                                                AbstractC2032Dq9.T("indefiniteText");
                                                                throw null;
                                                            }
                                                            AbstractC2032Dq9.T("indefiniteButton");
                                                            throw null;
                                                        }
                                                        AbstractC2032Dq9.T("eightHourText");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("oneHourText");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("liveLocationIcon");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("liveLocationIcon");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("container");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("cancelButton");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("eightHourButton");
                                throw null;
                            }
                            AbstractC2032Dq9.T("oneHourButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("staticMapView");
                        throw null;
                    }
                }
                View view4 = c38110rra.x0;
                if (view4 != null) {
                    view4.setVisibility(8);
                    for (String str18 : list3) {
                        EnumC14257a1b enumC14257a1b2 = EnumC14257a1b.ENTER_LIVE_LOCATION_SHARING_FLOW;
                        EnumC35641q0h p2 = AbstractC20759esk.p(enumC19443dtj);
                        EnumC47733z3b enumC47733z3b2 = EnumC47733z3b.NOT_GRANTED;
                        if (c39426sqa != null) {
                            str2 = c39426sqa.a;
                        } else {
                            str2 = null;
                        }
                        AbstractC47874z9k.g(c38110rra.f0, null, str18, null, enumC14257a1b2, p2, null, enumC47733z3b2, null, null, str2, null, list2.contains(str18), null, 10752);
                    }
                    frameLayout = c38110rra.z0;
                    if (frameLayout == null) {
                    }
                } else {
                    AbstractC2032Dq9.T("mapContainer");
                    throw null;
                }
                break;
            case 16:
                if (!((Boolean) obj).booleanValue()) {
                    ((InterfaceC14452aA8) ((C56) this.b).b.get()).h(EnumC31721n51.X, 1L);
                    return;
                }
                return;
            case 17:
                ((InterfaceC14452aA8) ((C20749esa) this.b).c.get()).d(AbstractC2032Dq9.Y(EnumC31721n51.Z, "isPrefetch", true), 1L);
                return;
            case 18:
                C24759hsa c24759hsa = (C24759hsa) this.b;
                Context context = c24759hsa.a;
                String string2 = context.getResources().getString(R.string.nyc_live_paused_timer_notification_title);
                String string3 = context.getResources().getString(R.string.nyc_live_paused_timer_notification_subtitle);
                YDc yDc = (YDc) c24759hsa.b.get();
                C47952zDc c47952zDc2 = new C47952zDc();
                c47952zDc2.K = EnumC22330g3b.Y;
                c47952zDc2.I = (String) obj;
                c47952zDc2.d = string2;
                c47952zDc2.e = string3;
                c47952zDc2.g = Integer.valueOf(R.drawable.f82810_resource_name_obfuscated_res_0x7f080abc);
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.NOTIFICATION;
                Uri.Builder buildUpon = AbstractC34999pXa.a.buildUpon();
                Clk.b(buildUpon, enumC35641q0h);
                Clk.a(buildUpon, 8);
                c47952zDc2.r = buildUpon.build();
                yDc.b(c47952zDc2.a());
                return;
            case 19:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                View view5 = ((C43524vua) this.b).c;
                if (view5 != null) {
                    if (!booleanValue2) {
                        i4 = 0;
                    }
                    view5.setVisibility(i4);
                    return;
                }
                return;
            case 20:
                C38012rn0 c38012rn02 = ((C16840bxa) this.b).i;
                return;
            case 21:
                Boolean bool = (Boolean) obj;
                boolean booleanValue3 = bool.booleanValue();
                C9283Qxa c9283Qxa = (C9283Qxa) this.b;
                c9283Qxa.i.set(booleanValue3);
                c9283Qxa.h.set(true);
                c9283Qxa.j.onNext(bool);
                return;
            case 22:
                ((C17316cJb) this.b).invoke(obj);
                return;
            case 23:
                ((C9325Qza) this.b).b.H((C23381gqc) obj);
                return;
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    ((J7d) ((InterfaceC15222ake) ((C25323iI9) this.b).X).get()).b(new C27829kAa("CHAT_LOCATION_CARD", i5, 30));
                    return;
                }
                return;
            case 25:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                UAa uAa = (UAa) this.b;
                C38012rn0 c38012rn03 = uAa.d;
                uAa.e.onNext(bool2);
                return;
            case 26:
                ImageButton imageButton = (ImageButton) this.b;
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(imageButton.getLayoutParams());
                layoutParams.topMargin = ((Rect) obj).top;
                imageButton.setLayoutParams(layoutParams);
                return;
            case 27:
                C38012rn0 c38012rn04 = ((PBa) this.b).g0;
                return;
            case 28:
                ((C14441a9j) ((C8573Ppa) this.b).Y).c(new C11425Uw0(EnumC15834bCa.TAP, EnumC17169cCa.MEMORIES, EnumC19852eCa.CAMERA_VIEWFINDER), C20801eui.y0, C45911xha.w0);
                return;
            default:
                GCa gCa = (GCa) this.b;
                C38012rn0 c38012rn05 = gCa.k;
                gCa.d.d(AbstractC2032Dq9.X(A02.A1, "status", "failed"), 1L);
                return;
        }
    }
}
