package defpackage;

import com.snapchat.client.mdp_common.RequestContext;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* loaded from: classes4.dex */
public final class OQ implements InterfaceC1763Ddc {
    public final /* synthetic */ RequestContext a;

    public OQ(PQ pq, RequestContext requestContext) {
        this.a = requestContext;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object, java.util.HashMap, java.lang.String] */
    @Override // defpackage.InterfaceC1763Ddc
    public final C35503puc a(C35503puc c35503puc) {
        HashMap hashMap = new HashMap(c35503puc.d);
        Map map = c35503puc.f;
        if (map != null) {
            new HashMap(map);
        } else {
            new HashMap();
        }
        ?? r1 = c35503puc.b;
        r1.put("original_url", r1);
        HashSet hashSet = new HashSet(c35503puc.l);
        C38225rwf b = PQ.b(this.a);
        return new C35503puc(r1, c35503puc.c, hashMap, c35503puc.e, r1, c35503puc.j, b, hashSet, c35503puc.g, c35503puc.h, c35503puc.i);
    }
}
