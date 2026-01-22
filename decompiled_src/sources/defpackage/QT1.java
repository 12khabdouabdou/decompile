package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class QT1 {
    public final C29746lc2 a;
    public final QK4 b;
    public Integer c;
    public final LinkedHashSet d = new LinkedHashSet();
    public final LinkedHashSet e = new LinkedHashSet();
    public final ConcurrentHashMap f = new ConcurrentHashMap();
    public final LinkedHashSet g = new LinkedHashSet();
    public boolean h;
    public boolean i;

    public QT1(C29746lc2 c29746lc2, QK4 qk4) {
        this.a = c29746lc2;
        this.b = qk4;
        C37706rZ1.Z.getClass();
        Collections.singletonList("CameraCapabilityReporterImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a() {
        Long l;
        int intValue;
        Integer num = this.c;
        LinkedHashSet linkedHashSet = this.e;
        LinkedHashSet linkedHashSet2 = this.d;
        if (num != null && (intValue = num.intValue()) != 0 && intValue != 1) {
            linkedHashSet2.add("WIDE_ANGLE");
            linkedHashSet.add("WIDE_ANGLE");
        }
        LT1 lt1 = new LT1();
        if (this.c != null) {
            l = Long.valueOf(r3.intValue());
        } else {
            l = null;
        }
        lt1.l = l;
        this.c = null;
        boolean isEmpty = linkedHashSet2.isEmpty();
        QK4 qk4 = this.b;
        if (!isEmpty) {
            lt1.j = ((C28357kZf) qk4.get()).g(AbstractC41828ue3.h1(AbstractC41828ue3.z0(linkedHashSet2)));
        }
        if (!linkedHashSet.isEmpty()) {
            lt1.k = ((C28357kZf) qk4.get()).g(AbstractC41828ue3.h1(AbstractC41828ue3.z0(linkedHashSet)));
        }
        C29746lc2 c29746lc2 = this.a;
        c29746lc2.a(lt1);
        ConcurrentHashMap concurrentHashMap = this.f;
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            PT1 pt1 = (PT1) entry.getKey();
            String str = (String) entry.getValue();
            C29576lU1 c29576lU1 = new C29576lU1();
            c29576lU1.j = Long.valueOf(Long.parseLong(pt1.a()));
            c29576lU1.k = Boolean.valueOf(pt1.c());
            c29576lU1.l = pt1.b();
            c29576lU1.m = str;
            c29746lc2.a(c29576lU1);
        }
        this.g.addAll(concurrentHashMap.keySet());
        this.c = null;
        linkedHashSet2.clear();
        linkedHashSet.clear();
        concurrentHashMap.clear();
    }

    public final void b(String str, boolean z, String str2, Object obj) {
        String obj2;
        PT1 pt1 = new PT1(str, z, str2);
        if (!this.g.contains(pt1)) {
            ConcurrentHashMap concurrentHashMap = this.f;
            if (obj instanceof Object[]) {
                obj2 = Arrays.toString((Object[]) obj);
            } else if (obj instanceof int[]) {
                obj2 = Arrays.toString((int[]) obj);
            } else if (obj instanceof float[]) {
                obj2 = Arrays.toString((float[]) obj);
            } else {
                obj2 = obj.toString();
            }
            concurrentHashMap.put(pt1, obj2);
        }
    }

    public final void c(String str) {
        this.d.add(str);
    }

    public final void d(String str) {
        this.e.add(str);
    }
}
