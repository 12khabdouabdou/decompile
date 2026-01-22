package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Cz8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1674Cz8 extends AbstractC8312Pd1 implements AXa {
    public String b;
    public String c;
    public String d;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.d, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.b, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.c, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        String str = (String) map.get("gpu_version");
        this.d = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        String str2 = (String) map.get("renderer_name");
        this.b = str2;
        if (str2 != null) {
            i++;
        }
        String str3 = (String) map.get("vendor_name");
        this.c = str3;
        if (str3 != null) {
            return i + 1;
        }
        return i;
    }
}
