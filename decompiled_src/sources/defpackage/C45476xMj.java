package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: xMj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45476xMj implements GId {
    public final /* synthetic */ C41700uY5 a;

    public C45476xMj(C41700uY5 c41700uY5) {
        this.a = c41700uY5;
    }

    @Override // defpackage.GId
    public final void a(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), Float.valueOf((float) ((Number) entry.getValue()).doubleValue()));
        }
        C37453rMj c37453rMj = new C37453rMj(linkedHashMap);
        C16287bY5 c16287bY5 = this.a.X;
        c16287bY5.getClass();
        ((C41700uY5) c16287bY5.b).t.onNext(c37453rMj);
    }
}
