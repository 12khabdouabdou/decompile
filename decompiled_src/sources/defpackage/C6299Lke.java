package defpackage;

import java.util.Map;

/* renamed from: Lke, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C6299Lke implements EId {
    @Override // defpackage.EId
    public final boolean apply(Object obj) {
        boolean startsWith;
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null) {
            String str = (String) entry.getKey();
            if (str == null) {
                startsWith = false;
            } else {
                startsWith = str.startsWith("__xsc_local__");
            }
            if (startsWith) {
                return true;
            }
        }
        return false;
    }
}
