package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class MWf extends AbstractC8312Pd1 implements AXa {
    public String b;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.b, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        String str = (String) map.get("send_to_story_list");
        this.b = str;
        if (str != null) {
            return 1;
        }
        return 0;
    }
}
