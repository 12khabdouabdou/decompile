package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: hBi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23850hBi extends AbstractC24724hqj {
    public String j;
    public Long k;
    public EnumC35641q0h l;
    public String m;
    public String n;
    public String o;

    public C23850hBi() {
        super("TIMELINE_EDITOR_EDIT_START", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5652;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("detailed_camera_modes");
        this.j = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("emit_event");
        this.m = str2;
        if (str2 != null) {
            e++;
        }
        Long l = (Long) map.get("latency_ms");
        this.k = l;
        if (l != null) {
            e++;
        }
        String str3 = (String) map.get("snap_session_id");
        this.n = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("source_type")) {
            Object obj = map.get("source_type");
            if (obj instanceof String) {
                this.l = EnumC35641q0h.valueOf((String) obj);
            } else {
                this.l = (EnumC35641q0h) obj;
            }
            e++;
        }
        String str4 = (String) map.get("timeline_edit_session_id");
        this.o = str4;
        if (str4 != null) {
            return e + 1;
        }
        return e;
    }
}
