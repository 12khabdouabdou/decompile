package defpackage;

import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: hNj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24102hNj {
    public final M3b a;

    public C24102hNj(M3b m3b) {
        this.a = m3b;
        C35020pYa.Z.getClass();
        Collections.singletonList("VisualTrayMapInteractionManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a(List list, PlaceFilterType placeFilterType) {
        EnumC42825vO0 enumC42825vO0;
        int i;
        Set linkedHashSet;
        ArrayList arrayList;
        List list2 = list;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (true) {
            enumC42825vO0 = null;
            String str = null;
            if (!it.hasNext()) {
                break;
            }
            C0678Bdc c0678Bdc = (C0678Bdc) it.next();
            String str2 = c0678Bdc.a;
            ArrayList arrayList3 = c0678Bdc.l;
            if (arrayList3 != null) {
                linkedHashSet = Tpk.g(arrayList3);
            } else {
                linkedHashSet = new LinkedHashSet();
            }
            Set set = linkedHashSet;
            ArrayList arrayList4 = c0678Bdc.l;
            if (arrayList4 != null) {
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    arrayList5.add(((PlacePivot) it2.next()).e());
                }
                arrayList = arrayList5;
            } else {
                arrayList = null;
            }
            C14069Zsd c14069Zsd = (C14069Zsd) AbstractC41828ue3.I0(c0678Bdc.o.c());
            if (c14069Zsd != null) {
                str = c14069Zsd.a();
            }
            String str3 = str;
            SnapMapsSdk.Feature.Property.Value value = new SnapMapsSdk.Feature.Property.Value();
            value.setStringValue("VISUAL_TRAY_ANDROID");
            arrayList2.add(new E3b(str2, c0678Bdc.b, c0678Bdc.c, null, c0678Bdc.e, c0678Bdc.i, null, c0678Bdc.h, set, null, str3, AbstractC2304Edb.l0(new C24366had("server_ranking_id", value)), arrayList, null, null, 101576));
        }
        if (placeFilterType == null) {
            i = -1;
        } else {
            i = AbstractC44162wO0.a[placeFilterType.ordinal()];
        }
        switch (i) {
            case -1:
                break;
            case 0:
            default:
                throw new RuntimeException();
            case 1:
                enumC42825vO0 = EnumC42825vO0.a;
                break;
            case 2:
                enumC42825vO0 = EnumC42825vO0.b;
                break;
            case 3:
                enumC42825vO0 = EnumC42825vO0.c;
                break;
            case 4:
                enumC42825vO0 = EnumC42825vO0.t;
                break;
            case 5:
            case 6:
            case 7:
            case 8:
                enumC42825vO0 = EnumC42825vO0.Y;
                break;
        }
        this.a.y.onNext(new C6375Lo6(arrayList2, enumC42825vO0));
    }
}
