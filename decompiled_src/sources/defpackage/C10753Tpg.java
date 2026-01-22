package defpackage;

import java.util.HashMap;
import java.util.Map;

/* renamed from: Tpg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10753Tpg {
    public final InterfaceC19000dZe a;
    public final S3f b;
    public final InterfaceC9096Qoa c;
    public final C22356g4f d;

    public C10753Tpg(InterfaceC19000dZe interfaceC19000dZe, S3f s3f, C22356g4f c22356g4f, InterfaceC9096Qoa interfaceC9096Qoa) {
        HashMap hashMap;
        interfaceC19000dZe.getClass();
        C9667Rpg c9667Rpg = (C9667Rpg) interfaceC19000dZe;
        Object obj = c9667Rpg.e;
        if (obj != null && !C6406Lpg.class.isAssignableFrom(obj.getClass())) {
            HashMap hashMap2 = new HashMap(c9667Rpg.d);
            Map map = c9667Rpg.f;
            if (map != null) {
                hashMap = new HashMap(map);
            } else {
                hashMap = new HashMap();
            }
            String str = c9667Rpg.b;
            hashMap.put("original_url", str);
            interfaceC19000dZe = new C9667Rpg(str, c9667Rpg.c, hashMap2, null, hashMap, c9667Rpg.g, c9667Rpg.h, c9667Rpg.i);
        }
        this.a = interfaceC19000dZe;
        this.b = s3f;
        this.c = interfaceC9096Qoa;
        this.d = c22356g4f;
    }

    public final void a(InterfaceC5836Koa interfaceC5836Koa) {
        this.c.a(interfaceC5836Koa);
    }
}
