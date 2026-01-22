package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Rah, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9353Rah extends AbstractC29761lch {
    public String o;
    public String p;
    public Long q;
    public EnumC36472qdh r;
    public EnumC9897Sah s;
    public String t;
    public EnumC10440Tah u;
    public ArrayList v;

    public C9353Rah() {
        super("SPECTACLES_SEND_MESSAGE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.r, set);
        AbstractC20835ew8.K0(ak3, 13, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5701;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("client_message_id");
        this.o = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("feature_source")) {
            Object obj = map.get("feature_source");
            if (obj instanceof String) {
                this.s = EnumC9897Sah.valueOf((String) obj);
            } else {
                this.s = (EnumC9897Sah) obj;
            }
            e++;
        }
        String str2 = (String) map.get("fk_capture_id");
        this.t = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("media_type")) {
            Object obj2 = map.get("media_type");
            if (obj2 instanceof String) {
                this.u = EnumC10440Tah.valueOf((String) obj2);
            } else {
                this.u = (EnumC10440Tah) obj2;
            }
            e++;
        }
        Long l = (Long) map.get("recipient_count");
        this.q = l;
        if (l != null) {
            e++;
        }
        String str3 = (String) map.get("send_message_attempt_id");
        this.p = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("send_message_attempt_type")) {
            Object obj3 = map.get("send_message_attempt_type");
            if (obj3 instanceof String) {
                this.r = EnumC36472qdh.valueOf((String) obj3);
            } else {
                this.r = (EnumC36472qdh) obj3;
            }
            e++;
        }
        if (map.containsKey("spectacles_recipient_list")) {
            List<Map> list = (List) map.get("spectacles_recipient_list");
            this.v = new ArrayList();
            for (Map map2 : list) {
                C0619Bah c0619Bah = new C0619Bah();
                c0619Bah.e(map2);
                this.v.add(c0619Bah);
            }
            return e + 1;
        }
        return e;
    }
}
