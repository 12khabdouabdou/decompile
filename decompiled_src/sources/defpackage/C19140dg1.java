package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: dg1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19140dg1 implements InterfaceC25283iGa {
    public final C3008Fii a = new C3008Fii("BloopIdRepository", 0);
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public final String a(ReenactmentKey reenactmentKey) {
        ConcurrentHashMap concurrentHashMap = this.c;
        String str = (String) concurrentHashMap.get(reenactmentKey);
        if (str == null) {
            String uuid = UUID.randomUUID().toString();
            this.b.put(uuid, reenactmentKey);
            concurrentHashMap.put(reenactmentKey, uuid);
            return uuid;
        }
        return str;
    }

    public final ReenactmentKey b(String str) {
        return (ReenactmentKey) this.b.get(str);
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.a;
    }
}
