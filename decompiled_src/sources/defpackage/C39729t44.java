package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: t44, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39729t44 extends AbstractC42402v44 {
    public String n;
    public EnumC41065u44 o;
    public String p;
    public String q;

    public C39729t44() {
        super("COS_CHALLENGE_ERROR", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5284;
    }

    @Override // defpackage.AbstractC42402v44, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("cos_challenge_type");
        this.q = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("error_message");
        this.n = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("provider");
        this.p = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("severity")) {
            Object obj = map.get("severity");
            if (obj instanceof String) {
                this.o = EnumC41065u44.valueOf((String) obj);
            } else {
                this.o = (EnumC41065u44) obj;
            }
            return e + 1;
        }
        return e;
    }
}
