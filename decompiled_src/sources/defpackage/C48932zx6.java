package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: zx6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C48932zx6 extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public String m;
    public ArrayList n;

    public C48932zx6() {
        super("DREAMS_UNPACK", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.L0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4717;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("dreams_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("friend_id");
        this.m = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("set_id");
        this.k = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("template_id_list")) {
            ArrayList arrayList = new ArrayList();
            this.n = arrayList;
            arrayList.addAll((List) map.get("template_id_list"));
            e++;
        }
        String str4 = (String) map.get("unpack_result");
        this.l = str4;
        if (str4 != null) {
            return e + 1;
        }
        return e;
    }
}
