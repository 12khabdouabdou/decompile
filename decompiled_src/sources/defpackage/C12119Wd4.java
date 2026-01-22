package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Wd4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12119Wd4 extends AbstractC24724hqj {
    public String j;
    public EnumC12662Xd4 k;
    public String l;
    public String m;
    public String n;

    public C12119Wd4() {
        super("CREATIVE_TOOLS_EDIT_START", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 683;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("capture_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("edit_tool_name")) {
            Object obj = map.get("edit_tool_name");
            if (obj instanceof String) {
                this.k = EnumC12662Xd4.valueOf((String) obj);
            } else {
                this.k = (EnumC12662Xd4) obj;
            }
            e++;
        }
        String str2 = (String) map.get("open_action");
        this.l = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("snap_session_id");
        this.m = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("timeline_edit_session_id");
        this.n = str4;
        if (str4 != null) {
            return e + 1;
        }
        return e;
    }
}
