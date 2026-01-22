package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class A7d extends AbstractC8312Pd1 implements AXa {
    public Z8d b;
    public String c;
    public String d;
    public String e;

    public A7d() {
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.e, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.b, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.d, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        String str = (String) map.get("page_id");
        this.c = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        String str2 = (String) map.get("page_session_id");
        this.e = str2;
        if (str2 != null) {
            i++;
        }
        if (map.containsKey("page_type")) {
            Object obj = map.get("page_type");
            if (obj instanceof String) {
                this.b = Z8d.valueOf((String) obj);
            } else {
                this.b = (Z8d) obj;
            }
            i++;
        }
        String str3 = (String) map.get("page_type_specific");
        this.d = str3;
        if (str3 != null) {
            return i + 1;
        }
        return i;
    }

    public A7d(A7d a7d) {
        this.b = a7d.b;
        this.c = a7d.c;
        this.d = a7d.d;
        this.e = a7d.e;
    }
}
