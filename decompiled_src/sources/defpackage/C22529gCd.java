package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: gCd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22529gCd extends AbstractC8312Pd1 implements InterfaceC12652Xcf, AXa {
    public EnumC23866hCd b;
    public Double c;

    public C22529gCd() {
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.b != null) {
            map.put(2, this.b);
        }
        if (this.c != null) {
            map.put(3, this.c);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.x0(ak3, 3, bArr, this.c, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        if (map.containsKey("mode_type")) {
            Object obj = map.get("mode_type");
            if (obj instanceof String) {
                this.b = EnumC23866hCd.valueOf((String) obj);
            } else {
                this.b = (EnumC23866hCd) obj;
            }
            i = 1;
        } else {
            i = 0;
        }
        Double d = (Double) map.get("view_it_or_lose_it_duration_ms");
        this.c = d;
        if (d != null) {
            return i + 1;
        }
        return i;
    }

    public C22529gCd(C22529gCd c22529gCd) {
        this.b = c22529gCd.b;
        this.c = c22529gCd.c;
    }
}
