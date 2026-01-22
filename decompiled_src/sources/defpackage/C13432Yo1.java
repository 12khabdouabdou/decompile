package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Yo1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13432Yo1 extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public EnumC28244kU6 m;
    public EnumC0250Aj1 n;
    public EnumC7330Ni1 o;

    public C13432Yo1() {
        super("BLOOPS_OPEN_ATTACHMENT", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4354;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("bloops_cta_source")) {
            Object obj = map.get("bloops_cta_source");
            if (obj instanceof String) {
                this.o = EnumC7330Ni1.valueOf((String) obj);
            } else {
                this.o = (EnumC7330Ni1) obj;
            }
            e++;
        }
        if (map.containsKey("bloops_source")) {
            Object obj2 = map.get("bloops_source");
            if (obj2 instanceof String) {
                this.n = EnumC0250Aj1.valueOf((String) obj2);
            } else {
                this.n = (EnumC0250Aj1) obj2;
            }
            e++;
        }
        if (map.containsKey("exit_event")) {
            Object obj3 = map.get("exit_event");
            if (obj3 instanceof String) {
                this.m = EnumC28244kU6.valueOf((String) obj3);
            } else {
                this.m = (EnumC28244kU6) obj3;
            }
            e++;
        }
        String str = (String) map.get("snap_id");
        this.k = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("story_id");
        this.j = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("url_link");
        this.l = str3;
        if (str3 != null) {
            return e + 1;
        }
        return e;
    }
}
