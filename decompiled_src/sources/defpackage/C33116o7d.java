package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: o7d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33116o7d extends AbstractC8312Pd1 implements AXa {
    public Z8d b;
    public String c;
    public EnumC34454p7d d;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.d, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.b, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.c, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        if (map.containsKey("entry_type")) {
            Object obj = map.get("entry_type");
            if (obj instanceof String) {
                this.d = EnumC34454p7d.valueOf((String) obj);
            } else {
                this.d = (EnumC34454p7d) obj;
            }
            i = 1;
        } else {
            i = 0;
        }
        if (map.containsKey("source_page")) {
            Object obj2 = map.get("source_page");
            if (obj2 instanceof String) {
                this.b = Z8d.valueOf((String) obj2);
            } else {
                this.b = (Z8d) obj2;
            }
            i++;
        }
        String str = (String) map.get("source_page_session_id");
        this.c = str;
        if (str != null) {
            return i + 1;
        }
        return i;
    }
}
