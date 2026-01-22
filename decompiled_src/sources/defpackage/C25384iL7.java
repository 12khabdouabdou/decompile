package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: iL7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C25384iL7 extends AbstractC24724hqj {
    public String j;
    public ArrayList k;

    public C25384iL7() {
        super("FRIEND_ADDED_ME_SECTION_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.K0(ak3, 3, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5676;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("add_friends_page_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("added_me_section_items")) {
            List<Map> list = (List) map.get("added_me_section_items");
            this.k = new ArrayList();
            for (Map map2 : list) {
                C26720jL7 c26720jL7 = new C26720jL7();
                c26720jL7.e(map2);
                this.k.add(c26720jL7);
            }
            return e + 1;
        }
        return e;
    }
}
