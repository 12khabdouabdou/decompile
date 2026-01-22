package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: xId, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45386xId {
    public final C32958o09 a;
    public final Object b;
    public final Object c;
    public final InterfaceC28064kLd d;

    public C45386xId(C32958o09 c32958o09, Set set, Map map, AbstractC8631Ps6 abstractC8631Ps6, InterfaceC28064kLd interfaceC28064kLd) {
        this.a = c32958o09;
        this.b = set;
        this.c = map;
        this.d = interfaceC28064kLd;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Set, java.lang.Object, java.lang.Iterable] */
    public final String toString() {
        String str;
        ?? r0 = this.c;
        ?? r1 = this.b;
        C32958o09 c32958o09 = this.a;
        if (c32958o09 == null && r1.isEmpty() && r0.isEmpty()) {
            return "DownloadPriority.Empty";
        }
        if (c32958o09 != null) {
            str = c32958o09.a;
        } else {
            str = null;
        }
        String str2 = str;
        String O0 = AbstractC41828ue3.O0(r1, null, null, null, C25286iGd.p0, 31);
        return AbstractC30172lva.C(DM4.v("DownloadPriority(selected=", str2, ", visible=", O0, ", all="), AbstractC41828ue3.O0(AbstractC41828ue3.m1(AbstractC41828ue3.c1(r0.entrySet()), 10), null, null, null, C25286iGd.q0, 31), ")");
    }
}
