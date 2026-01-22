package defpackage;

import defpackage.FN;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class N3e extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N3e(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        Collection subList;
        Collection subList2;
        switch (this.a) {
            case 0:
                Set set = (Set) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (!AbstractC2032Dq9.j(((C22698gKf) obj3).i, Boolean.TRUE)) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C22698gKf c22698gKf = (C22698gKf) it.next();
                    boolean contains = set.contains(c22698gKf.c);
                    Boolean bool = c22698gKf.h;
                    if (bool != null) {
                        z = bool.booleanValue();
                    } else {
                        z = false;
                    }
                    Boolean bool2 = c22698gKf.i;
                    if (bool2 != null) {
                        z2 = bool2.booleanValue();
                    } else {
                        z2 = false;
                    }
                    Boolean bool3 = c22698gKf.j;
                    if (bool3 != null) {
                        z3 = bool3.booleanValue();
                    } else {
                        z3 = false;
                    }
                    arrayList2.add(new U8i(c22698gKf.a, c22698gKf.b, c22698gKf.c, c22698gKf.d, c22698gKf.e, c22698gKf.f, z, z2, z3, c22698gKf.k, c22698gKf.l, c22698gKf.m, c22698gKf.n, c22698gKf.o, c22698gKf.p, contains, false, false, c22698gKf.g, null, 3080192));
                }
                return arrayList2;
            case 1:
                InterfaceC2314Ee0 interfaceC2314Ee0 = (InterfaceC2314Ee0) obj;
                if (AbstractC2032Dq9.j(((FN.AbstractC2800p.b.a) ((FN) obj2)).d, C40088tL.a)) {
                    interfaceC2314Ee0.b("lens_explorer_activation_time_millis");
                }
                return C25099i7j.a;
            case 2:
                InterfaceC2314Ee0 interfaceC2314Ee02 = (InterfaceC2314Ee0) obj;
                FN.AbstractC2800p.j jVar = (FN.AbstractC2800p.j) ((FN) obj2);
                AbstractC14695aM abstractC14695aM = jVar.g;
                if ((abstractC14695aM instanceof YL) && ((YL) abstractC14695aM).b.equals(C40088tL.a) && !jVar.d.isEmpty()) {
                    interfaceC2314Ee02.a("lens_explorer_activation_time_millis");
                }
                return C25099i7j.a;
            case 3:
                ((InterfaceC2314Ee0) obj).a("lens_camera_carousel_close_button_tap_to_carousel_hidden");
                return C25099i7j.a;
            case 4:
                ((InterfaceC2314Ee0) obj).b("lens_camera_carousel_item_selected_to_lens_content_loaded");
                return C25099i7j.a;
            case 5:
                ((InterfaceC2314Ee0) obj).a("lens_camera_carousel_item_selected_to_lens_content_loaded");
                return C25099i7j.a;
            case 6:
                ((InterfaceC2314Ee0) obj).b("lens_camera_content_loaded_to_lens_loaded");
                return C25099i7j.a;
            case 7:
                ((InterfaceC2314Ee0) obj).a("lens_camera_content_loaded_to_lens_loaded");
                return C25099i7j.a;
            case 8:
                ((InterfaceC2314Ee0) obj).b("lens_activation_to_selected");
                return C25099i7j.a;
            case 9:
                ((InterfaceC2314Ee0) obj).a("lens_activation_to_selected");
                return C25099i7j.a;
            case 10:
                ((InterfaceC2314Ee0) obj).b("LOOK:LENS_SELECT_TO_SNAPPABLE_LATENCY");
                return C25099i7j.a;
            case 11:
                ((InterfaceC2314Ee0) obj).a("LOOK:LENS_SELECT_TO_SNAPPABLE_LATENCY");
                return C25099i7j.a;
            case 12:
                ((InterfaceC2314Ee0) obj).b("lens_core_native_libraries_loaded");
                return C25099i7j.a;
            case 13:
                ((InterfaceC2314Ee0) obj).b("lens_camera_tap_activation_to_first_carousel_items_visible");
                return C25099i7j.a;
            case 14:
                ((InterfaceC2314Ee0) obj).a("lens_core_native_libraries_loaded");
                return C25099i7j.a;
            case 15:
                ((InterfaceC2314Ee0) obj).b("lens_core_face_detector_loaded");
                return C25099i7j.a;
            case 16:
                ((InterfaceC2314Ee0) obj).a("lens_core_face_detector_loaded");
                return C25099i7j.a;
            case 17:
                ((InterfaceC2314Ee0) obj).b("lens_core_native_init");
                return C25099i7j.a;
            case 18:
                ((InterfaceC2314Ee0) obj).a("lens_core_native_init");
                return C25099i7j.a;
            case 19:
                ((InterfaceC2314Ee0) obj).b("lens_uco_first_swipe_to_filter_applied");
                return C25099i7j.a;
            case 20:
                ((InterfaceC2314Ee0) obj).a("lens_uco_first_swipe_to_filter_applied");
                return C25099i7j.a;
            case 21:
                ((InterfaceC2314Ee0) obj).b("lens_uco_feature_started_to_core_initialized");
                return C25099i7j.a;
            case 22:
                ((InterfaceC2314Ee0) obj).a("lens_uco_feature_started_to_core_initialized");
                return C25099i7j.a;
            case 23:
                InterfaceC2314Ee0 interfaceC2314Ee03 = (InterfaceC2314Ee0) obj;
                FN.L0.b.C0005b c0005b = (FN.L0.b.C0005b) ((FN) obj2);
                ArrayList arrayList3 = c0005b.e;
                C13961Zn9 c13961Zn9 = c0005b.d;
                if (c13961Zn9.isEmpty()) {
                    subList = C38757sL6.a;
                } else {
                    subList = arrayList3.subList(c13961Zn9.a, c13961Zn9.b + 1);
                }
                if (!subList.isEmpty()) {
                    interfaceC2314Ee03.a("lens_camera_tap_activation_to_first_carousel_items_visible");
                }
                return C25099i7j.a;
            case 24:
                ((InterfaceC2314Ee0) obj).b("lens_camera_tap_activation_to_real_carousel_items_visible");
                return C25099i7j.a;
            case 25:
                InterfaceC2314Ee0 interfaceC2314Ee04 = (InterfaceC2314Ee0) obj;
                if (((Boolean) C21036f5a.a.invoke((FN.L0.b.C0005b) ((FN) obj2))).booleanValue()) {
                    interfaceC2314Ee04.a("lens_camera_tap_activation_to_real_carousel_items_visible");
                }
                return C25099i7j.a;
            case 26:
                ((InterfaceC2314Ee0) obj).b("lens_camera_button_tap_activation_to_first_carousel_items_visible");
                return C25099i7j.a;
            case 27:
                InterfaceC2314Ee0 interfaceC2314Ee05 = (InterfaceC2314Ee0) obj;
                FN.L0.b.C0005b c0005b2 = (FN.L0.b.C0005b) ((FN) obj2);
                ArrayList arrayList4 = c0005b2.e;
                C13961Zn9 c13961Zn92 = c0005b2.d;
                if (c13961Zn92.isEmpty()) {
                    subList2 = C38757sL6.a;
                } else {
                    subList2 = arrayList4.subList(c13961Zn92.a, c13961Zn92.b + 1);
                }
                if (!subList2.isEmpty()) {
                    interfaceC2314Ee05.a("lens_camera_button_tap_activation_to_first_carousel_items_visible");
                }
                return C25099i7j.a;
            case 28:
                ((InterfaceC2314Ee0) obj).b("lens_camera_button_tap_activation_to_real_carousel_items_visible");
                return C25099i7j.a;
            default:
                InterfaceC2314Ee0 interfaceC2314Ee06 = (InterfaceC2314Ee0) obj;
                if (((Boolean) C21036f5a.a.invoke((FN.L0.b.C0005b) ((FN) obj2))).booleanValue()) {
                    interfaceC2314Ee06.a("lens_camera_button_tap_activation_to_real_carousel_items_visible");
                }
                return C25099i7j.a;
        }
    }
}
