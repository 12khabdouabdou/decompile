package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import java.util.Collection;
import java.util.LinkedHashMap;

/* renamed from: k62, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27733k62 implements Supplier {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C27733k62(C31744n62 c31744n62, LinkedHashMap linkedHashMap, long j) {
        this.c = c31744n62;
        this.t = linkedHashMap;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                C31744n62 c31744n62 = (C31744n62) this.c;
                return c31744n62.b().s("mem:featured_stories:updatePriority", new C20893ez0((LinkedHashMap) this.t, c31744n62, this.b, 5));
            default:
                C20460ef7 c20460ef7 = (C20460ef7) this.c;
                return c20460ef7.e().s("mem:featured_stories:updatePendingStartTime", new C20893ez0(c20460ef7, this.b, (Collection) this.t, 14));
        }
    }

    public C27733k62(C20460ef7 c20460ef7, long j, Collection collection) {
        this.c = c20460ef7;
        this.b = j;
        this.t = collection;
    }
}
