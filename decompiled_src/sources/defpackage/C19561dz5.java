package defpackage;

import java.util.LinkedHashMap;

/* renamed from: dz5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19561dz5 {
    public final InterfaceC34553pC3 a;

    public C19561dz5(InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = interfaceC34553pC3;
    }

    public final LinkedHashMap a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String f = this.a.f(WT7.R0);
        if (f.length() > 0) {
            linkedHashMap.put("X-Snap-Route-Tag", f);
        }
        linkedHashMap.put("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway");
        return linkedHashMap;
    }
}
