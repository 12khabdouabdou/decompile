package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class MA6 extends AbstractC8312Pd1 implements InterfaceC12652Xcf, AXa {
    public String b;

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.b != null) {
            map.put(2, this.b);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.b, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        String str = (String) map.get("dummy_nested_parent_concrete_class_string");
        this.b = str;
        if (str != null) {
            return 1;
        }
        return 0;
    }
}
