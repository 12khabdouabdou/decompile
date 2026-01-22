package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: uoj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42064uoj extends AbstractC8312Pd1 implements InterfaceC12652Xcf, AXa {
    public Boolean b;
    public Boolean c;
    public Boolean d;
    public Boolean e;

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.d != null) {
            map.put(2, this.d);
        }
        if (this.b != null) {
            map.put(3, this.b);
        }
        if (this.e != null) {
            map.put(4, this.e);
        }
        if (this.c != null) {
            map.put(5, this.c);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.d, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.b, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.e, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.c, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Boolean bool = (Boolean) map.get("is_reg_first14_days");
        this.d = bool;
        if (bool != null) {
            i = 1;
        } else {
            i = 0;
        }
        Boolean bool2 = (Boolean) map.get("is_reg_first24_hours");
        this.b = bool2;
        if (bool2 != null) {
            i++;
        }
        Boolean bool3 = (Boolean) map.get("is_reg_first30_days");
        this.e = bool3;
        if (bool3 != null) {
            i++;
        }
        Boolean bool4 = (Boolean) map.get("is_reg_first7_days");
        this.c = bool4;
        if (bool4 != null) {
            return i + 1;
        }
        return i;
    }
}
