package defpackage;

import com.snap.opera.events.ViewerEvents$NeighborsUpdated;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Fq, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3157Fq implements HYc {
    public final LinkedHashMap a = new LinkedHashMap();

    @Override // defpackage.HYc
    public final void a(LR6 lr6) {
        String str;
        I0i i0i;
        CQh cQh;
        if (lr6 instanceof ViewerEvents$NeighborsUpdated) {
            C18956dXc c18956dXc = ((ViewerEvents$NeighborsUpdated) lr6).b;
            if (Cok.o(c18956dXc) && Cok.z(c18956dXc)) {
                str = Cok.k(c18956dXc).b;
            } else {
                str = null;
            }
            if (str != null) {
                Map map = ((ViewerEvents$NeighborsUpdated) lr6).c;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    String str2 = ((C18956dXc) entry.getValue()).X;
                    JXb o = AbstractC24302hXc.o((C18956dXc) entry.getValue());
                    if (o != null) {
                        i0i = AbstractC15382ark.c(o);
                    } else {
                        i0i = null;
                    }
                    JXb o2 = AbstractC24302hXc.o((C18956dXc) entry.getValue());
                    if (o2 != null) {
                        cQh = AbstractC17139cB1.p(o2);
                    } else {
                        cQh = null;
                    }
                    linkedHashMap.put(key, new C28771ksc(str2, i0i, cQh));
                }
            }
        }
    }

    @Override // defpackage.HYc
    public final void a0() {
    }

    @Override // defpackage.HYc
    public final void b() {
    }

    @Override // defpackage.HYc
    public final void X(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void e(String str) {
    }

    @Override // defpackage.HYc
    public final void q(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void K(C18956dXc c18956dXc, WIj wIj) {
    }

    @Override // defpackage.HYc
    public final void S(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
    }

    @Override // defpackage.HYc
    public final void p(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, C25724ibd c25724ibd) {
    }
}
