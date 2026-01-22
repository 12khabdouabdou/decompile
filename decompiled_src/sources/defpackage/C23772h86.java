package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: h86, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23772h86 extends AbstractC24724hqj {
    public String j;
    public EnumC5940Ktb k;
    public Boolean l;
    public Boolean m;
    public Boolean n;
    public EnumC35641q0h o;
    public SPg p;
    public String q;
    public String r;
    public String s;

    public C23772h86() {
        super("DIRECT_EDIT_LOSS_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 716;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("capture_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("error_message");
        this.s = str2;
        if (str2 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("is_batch_capture");
        this.n = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_multi_snap");
        this.m = bool2;
        if (bool2 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("is_snappable");
        this.l = bool3;
        if (bool3 != null) {
            e++;
        }
        if (map.containsKey("media_type")) {
            Object obj = map.get("media_type");
            if (obj instanceof String) {
                this.k = EnumC5940Ktb.valueOf((String) obj);
            } else {
                this.k = (EnumC5940Ktb) obj;
            }
            e++;
        }
        String str3 = (String) map.get("preview_flavor");
        this.q = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("snap_source")) {
            Object obj2 = map.get("snap_source");
            if (obj2 instanceof String) {
                this.p = SPg.valueOf((String) obj2);
            } else {
                this.p = (SPg) obj2;
            }
            e++;
        }
        if (map.containsKey("source_type")) {
            Object obj3 = map.get("source_type");
            if (obj3 instanceof String) {
                this.o = EnumC35641q0h.valueOf((String) obj3);
            } else {
                this.o = (EnumC35641q0h) obj3;
            }
            e++;
        }
        String str4 = (String) map.get("tag");
        this.r = str4;
        if (str4 != null) {
            return e + 1;
        }
        return e;
    }
}
