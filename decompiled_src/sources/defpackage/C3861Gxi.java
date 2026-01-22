package defpackage;

import java.util.Map;
import java.util.NavigableMap;

/* renamed from: Gxi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3861Gxi extends GN0 {
    @Override // defpackage.GN0
    public final void q(YRe yRe) {
        NavigableMap navigableMap;
        C7424Nmb c7424Nmb = (C7424Nmb) yRe.getValue();
        if (c7424Nmb != null && (navigableMap = (NavigableMap) c7424Nmb.b) != null) {
            for (Map.Entry entry : navigableMap.entrySet()) {
                entry.getKey();
                ((C22676gJe) entry.getValue()).dispose();
            }
        }
    }
}
