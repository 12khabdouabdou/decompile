package defpackage;

import com.snap.composer.blizzard.Event;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: oGa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33306oGa implements Logging {
    public final InterfaceC30877mS6 a;
    public final C20086eNe b;

    public C33306oGa(InterfaceC30877mS6 interfaceC30877mS6, C20086eNe c20086eNe) {
        this.a = interfaceC30877mS6;
        this.b = c20086eNe;
    }

    public static boolean a(Object obj, boolean z) {
        if (obj instanceof Object[]) {
            return false;
        }
        if (obj instanceof Map) {
            if (z) {
                Map map = (Map) obj;
                if (!map.isEmpty()) {
                    Iterator it = map.entrySet().iterator();
                    while (it.hasNext()) {
                        if (!a(((Map.Entry) it.next()).getValue(), false)) {
                        }
                    }
                    return true;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public static Object b(Object obj, Map map) {
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            ArrayList arrayList = new ArrayList(objArr.length);
            for (Object obj2 : objArr) {
                arrayList.add(b(obj2, null));
            }
            return arrayList;
        }
        if ((obj instanceof Map) && (!(obj instanceof InterfaceC29207lC9) || (obj instanceof InterfaceC34559pC9))) {
            if (map != null) {
                Map map2 = (Map) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map2.size()));
                for (Map.Entry entry : map2.entrySet()) {
                    linkedHashMap.put(entry.getKey(), b(entry.getValue(), map));
                }
                map.putAll(linkedHashMap);
                return C25099i7j.a;
            }
            Map c = NWi.c(obj);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry2 : c.entrySet()) {
                Object value = entry2.getValue();
                if ((value instanceof Map) && (!(value instanceof InterfaceC29207lC9) || (value instanceof InterfaceC34559pC9))) {
                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                }
            }
            Iterator it = linkedHashMap2.keySet().iterator();
            while (it.hasNext()) {
                c.remove((String) it.next());
            }
            Iterator it2 = linkedHashMap2.values().iterator();
            while (it2.hasNext()) {
                b(NWi.c(it2.next()), c);
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC2896Fdb.d0(c.size()));
            for (Map.Entry entry3 : c.entrySet()) {
                linkedHashMap3.put(entry3.getKey(), b(entry3.getValue(), null));
            }
            return linkedHashMap3;
        }
        return obj;
    }

    @Override // com.snap.composer.blizzard.Logging
    public final void logBlizzardEvent(Event event) {
        C20086eNe c20086eNe = this.b;
        try {
            Map a = event.a();
            if (!a(a, true)) {
                a = (Map) b(a, null);
            }
            MR6 a2 = BXa.a(event.getName(), a);
            if (a2 != null) {
                this.a.e(a2);
            } else {
                c20086eNe.getClass();
                int i = AbstractC34644pGa.a;
            }
        } catch (Exception unused) {
            int i2 = AbstractC34644pGa.a;
            c20086eNe.getClass();
        }
    }

    @Override // com.snap.composer.blizzard.Logging, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Eek.m(this, composerMarshaller);
    }

    public C33306oGa(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this((InterfaceC30877mS6) interfaceC16558bke.get(), (C20086eNe) interfaceC16558bke2.get());
    }
}
