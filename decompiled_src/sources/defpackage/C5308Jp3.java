package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Jp3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5308Jp3 extends AbstractC24724hqj {
    public EnumC5850Kp3 j;
    public String k;
    public String l;

    public C5308Jp3() {
        super("COMMUNITIES_PROFILE_IMPRESSION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5072;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("community_id");
        this.k = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("conversation_id");
        this.l = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("profile_impression_name")) {
            Object obj = map.get("profile_impression_name");
            if (obj instanceof String) {
                this.j = EnumC5850Kp3.valueOf((String) obj);
            } else {
                this.j = (EnumC5850Kp3) obj;
            }
            return e + 1;
        }
        return e;
    }
}
