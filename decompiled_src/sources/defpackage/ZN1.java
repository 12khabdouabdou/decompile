package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class ZN1 extends AbstractC24724hqj {
    public EnumC16076bO1 j;
    public EnumC14739aO1 k;
    public Boolean l;
    public String m;
    public XN1 n;
    public EnumC17411cO1 o;

    public ZN1() {
        super("CALL_SURVEY_RESPONSE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5366;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("call_id");
        this.m = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("category")) {
            Object obj = map.get("category");
            if (obj instanceof String) {
                this.n = XN1.valueOf((String) obj);
            } else {
                this.n = (XN1) obj;
            }
            e++;
        }
        if (map.containsKey("repsonse")) {
            Object obj2 = map.get("repsonse");
            if (obj2 instanceof String) {
                this.k = EnumC14739aO1.valueOf((String) obj2);
            } else {
                this.k = (EnumC14739aO1) obj2;
            }
            e++;
        }
        if (map.containsKey("source")) {
            Object obj3 = map.get("source");
            if (obj3 instanceof String) {
                this.j = EnumC16076bO1.valueOf((String) obj3);
            } else {
                this.j = (EnumC16076bO1) obj3;
            }
            e++;
        }
        if (map.containsKey("subcategory")) {
            Object obj4 = map.get("subcategory");
            if (obj4 instanceof String) {
                this.o = EnumC17411cO1.valueOf((String) obj4);
            } else {
                this.o = (EnumC17411cO1) obj4;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("with_text_feedback");
        this.l = bool;
        if (bool != null) {
            return e + 1;
        }
        return e;
    }
}
