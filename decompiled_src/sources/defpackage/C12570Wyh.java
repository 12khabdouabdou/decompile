package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Wyh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12570Wyh extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public EnumC1276Cg4 m;
    public String n;

    public C12570Wyh() {
        super("STICKER_EDITOR_CROP_COMPLETE", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3328;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("capture_session_id");
        this.k = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("crop_mode")) {
            Object obj = map.get("crop_mode");
            if (obj instanceof String) {
                this.m = EnumC1276Cg4.valueOf((String) obj);
            } else {
                this.m = (EnumC1276Cg4) obj;
            }
            e++;
        }
        String str2 = (String) map.get("fail_reason");
        this.n = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("snap_session_id");
        this.j = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("sticker_editor_session_id");
        this.l = str4;
        if (str4 != null) {
            return e + 1;
        }
        return e;
    }
}
