package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: bQ2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16119bQ2 extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public EnumC17454cQ2 m;

    public C16119bQ2() {
        super("CHAT_WALLPAPER_PAGE_CANCELLATION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4153;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("conversation_id");
        this.k = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("correspondent_guid");
        this.j = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("exit_page")) {
            Object obj = map.get("exit_page");
            if (obj instanceof String) {
                this.m = EnumC17454cQ2.valueOf((String) obj);
            } else {
                this.m = (EnumC17454cQ2) obj;
            }
            e++;
        }
        String str3 = (String) map.get("mischief_id");
        this.l = str3;
        if (str3 != null) {
            return e + 1;
        }
        return e;
    }
}
