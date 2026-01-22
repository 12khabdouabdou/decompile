package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: jb8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C27056jb8 extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public EnumC12662Xd4 m;
    public EnumC24383hb8 n;
    public EnumC25719ib8 o;
    public String p;
    public String q;
    public String r;

    public C27056jb8() {
        super("GEN_AI_TOOL_IMPRESSION", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4817;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.o = EnumC25719ib8.valueOf((String) obj);
            } else {
                this.o = (EnumC25719ib8) obj;
            }
            e++;
        }
        String str = (String) map.get("capture_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("context_session_id");
        this.p = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("creative_tools_edit_session_id");
        this.l = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("edit_tool_name")) {
            Object obj2 = map.get("edit_tool_name");
            if (obj2 instanceof String) {
                this.m = EnumC12662Xd4.valueOf((String) obj2);
            } else {
                this.m = (EnumC12662Xd4) obj2;
            }
            e++;
        }
        String str4 = (String) map.get("opera_session_id");
        this.r = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get("snap_session_id");
        this.k = str5;
        if (str5 != null) {
            e++;
        }
        String str6 = (String) map.get("story_snap_id");
        this.q = str6;
        if (str6 != null) {
            e++;
        }
        if (map.containsKey("tool")) {
            Object obj3 = map.get("tool");
            if (obj3 instanceof String) {
                this.n = EnumC24383hb8.valueOf((String) obj3);
            } else {
                this.n = (EnumC24383hb8) obj3;
            }
            return e + 1;
        }
        return e;
    }
}
