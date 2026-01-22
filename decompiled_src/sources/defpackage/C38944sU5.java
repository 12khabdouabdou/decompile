package defpackage;

import java.util.LinkedHashMap;

/* renamed from: sU5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38944sU5 {
    public final DS4 a;

    public C38944sU5(DS4 ds4) {
        this.a = ds4;
    }

    public final LinkedHashMap a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.a.get();
        if (interfaceC34553pC3.a(EnumC24957i19.i4)) {
            linkedHashMap.put("__xsc_local__gzip", "request");
        }
        String f = interfaceC34553pC3.f(EnumC24957i19.p4);
        if (f.length() > 0) {
            linkedHashMap.put("X-Snap-Route-Tag", f);
        }
        linkedHashMap.put("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway");
        return linkedHashMap;
    }
}
