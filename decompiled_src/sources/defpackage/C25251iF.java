package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: iF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C25251iF extends AbstractC24724hqj {
    public EnumC29260lF j;
    public EnumC23915hF k;
    public String l;
    public GG m;

    public C25251iF() {
        super("AI_DISCLAIMER_SHOW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4777;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("disclaimer_result")) {
            Object obj = map.get("disclaimer_result");
            if (obj instanceof String) {
                this.k = EnumC23915hF.valueOf((String) obj);
            } else {
                this.k = (EnumC23915hF) obj;
            }
            e++;
        }
        String str = (String) map.get("dreams_session_id");
        this.l = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                this.m = GG.valueOf((String) obj2);
            } else {
                this.m = (GG) obj2;
            }
            e++;
        }
        if (map.containsKey("source_feature_type")) {
            Object obj3 = map.get("source_feature_type");
            if (obj3 instanceof String) {
                this.j = EnumC29260lF.valueOf((String) obj3);
            } else {
                this.j = (EnumC29260lF) obj3;
            }
            return e + 1;
        }
        return e;
    }
}
