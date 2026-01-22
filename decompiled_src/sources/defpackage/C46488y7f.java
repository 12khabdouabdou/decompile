package defpackage;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: y7f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46488y7f extends AbstractC30229ly1 {
    public final AbstractC30229ly1 b;
    public final /* synthetic */ C47825z7f c;

    public C46488y7f(C47825z7f c47825z7f, AbstractC30229ly1 abstractC30229ly1) {
        this.c = c47825z7f;
        this.b = abstractC30229ly1;
    }

    @Override // defpackage.AbstractC30229ly1
    public final void q(C47584ywh c47584ywh) {
        this.b.q(c47584ywh);
        this.c.e.execute(new RunnableC25982in7(16, this));
    }

    @Override // defpackage.AbstractC30229ly1
    public final void r(C35262pjc c35262pjc) {
        C43360vn0 c43360vn0 = C47825z7f.f;
        C44697wn0 c44697wn0 = c35262pjc.b;
        if (c44697wn0.a.get(c43360vn0) == null) {
            List list = Collections.EMPTY_LIST;
            C44697wn0 c44697wn02 = C44697wn0.b;
            c44697wn0.getClass();
            C45153x7f c45153x7f = new C45153x7f(this.c);
            IdentityHashMap identityHashMap = new IdentityHashMap(1);
            identityHashMap.put(c43360vn0, c45153x7f);
            for (Map.Entry entry : c44697wn0.a.entrySet()) {
                if (!identityHashMap.containsKey(entry.getKey())) {
                    identityHashMap.put((C43360vn0) entry.getKey(), entry.getValue());
                }
            }
            this.b.r(new C35262pjc(c35262pjc.a, new C44697wn0(identityHashMap), c35262pjc.c));
            return;
        }
        throw new IllegalStateException("RetryingNameResolver can only be used once to wrap a NameResolver");
    }
}
