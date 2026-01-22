package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Pne, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8535Pne extends AbstractC8312Pd1 implements AXa {
    public String b;
    public EnumC9079Qne c;
    public Boolean d;
    public Double e;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.d, set);
        AbstractC20835ew8.x0(ak3, 3, bArr, this.e, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.b, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.c, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Boolean bool = (Boolean) map.get("is_video");
        this.d = bool;
        if (bool != null) {
            i = 1;
        } else {
            i = 0;
        }
        Double d = (Double) map.get("snap_duration");
        this.e = d;
        if (d != null) {
            i++;
        }
        String str = (String) map.get("snap_id");
        this.b = str;
        if (str != null) {
            i++;
        }
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                this.c = EnumC9079Qne.valueOf((String) obj);
            } else {
                this.c = (EnumC9079Qne) obj;
            }
            return i + 1;
        }
        return i;
    }
}
