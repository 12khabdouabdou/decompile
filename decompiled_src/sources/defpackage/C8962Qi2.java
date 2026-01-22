package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Qi2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8962Qi2 implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11134Ui2 b;

    public /* synthetic */ C8962Qi2(C11134Ui2 c11134Ui2, int i) {
        this.a = i;
        this.b = c11134Ui2;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                C11134Ui2 c11134Ui2 = this.b;
                if (Lxk.f(c11134Ui2.F().a)) {
                    VVd w = c11134Ui2.w();
                    Map c = ((C17588cWd) w.a.get()).c();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : c.entrySet()) {
                        if (((NHi) entry.getValue()).b.a()) {
                            ((NHi) entry.getValue()).a();
                        }
                    }
                    ArrayList arrayList = new ArrayList(linkedHashMap.size());
                    Iterator it = linkedHashMap.entrySet().iterator();
                    while (it.hasNext()) {
                        arrayList.add((C27369jpd) ((NHi) ((Map.Entry) it.next()).getValue()).a());
                    }
                    Iterable iterable = (Iterable) w.b.get();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : iterable) {
                        if (((UVd) obj) instanceof C27369jpd) {
                            arrayList2.add(obj);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        UVd uVd = (UVd) it2.next();
                        if (uVd != null) {
                            arrayList3.add((C27369jpd) uVd);
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type com.snap.preview.api.PinnableApi");
                        }
                    }
                    C27369jpd c27369jpd = (C27369jpd) AbstractC41828ue3.H0(AbstractC41828ue3.y1(AbstractC41828ue3.z1(arrayList, arrayList3)));
                    if (c27369jpd != null) {
                        c11134Ui2.J().d(c27369jpd);
                        return c27369jpd;
                    }
                }
                return null;
            default:
                C11134Ui2 c11134Ui22 = this.b;
                if (!Lxk.j(c11134Ui22.F().a.a) && !Ctk.g(c11134Ui22.K0.e())) {
                    return null;
                }
                VVd w2 = c11134Ui22.w();
                Map c2 = ((C17588cWd) w2.a.get()).c();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : c2.entrySet()) {
                    if (((NHi) entry2.getValue()).b.a() && (((NHi) entry2.getValue()).a() instanceof NBi)) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                ArrayList arrayList4 = new ArrayList(linkedHashMap2.size());
                Iterator it3 = linkedHashMap2.entrySet().iterator();
                while (it3.hasNext()) {
                    arrayList4.add((NBi) ((NHi) ((Map.Entry) it3.next()).getValue()).a());
                }
                Iterable iterable2 = (Iterable) w2.b.get();
                ArrayList arrayList5 = new ArrayList();
                for (Object obj2 : iterable2) {
                    if (((UVd) obj2) instanceof NBi) {
                        arrayList5.add(obj2);
                    }
                }
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                Iterator it4 = arrayList5.iterator();
                while (it4.hasNext()) {
                    UVd uVd2 = (UVd) it4.next();
                    if (uVd2 != null) {
                        arrayList6.add((NBi) uVd2);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.previewtools.timeline.TimelineToolApi");
                    }
                }
                return (NBi) AbstractC41828ue3.H0(AbstractC41828ue3.y1(AbstractC41828ue3.z1(arrayList4, arrayList6)));
        }
    }
}
