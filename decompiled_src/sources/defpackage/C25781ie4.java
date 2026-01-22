package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: ie4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C25781ie4 extends AbstractC8312Pd1 implements AXa {
    public String b;
    public String c;
    public Boolean d;

    public C25781ie4() {
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.d, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.c, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        String str = (String) map.get("generation_request_id");
        this.b = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        Boolean bool = (Boolean) map.get("is_caption_removed");
        this.d = bool;
        if (bool != null) {
            i++;
        }
        String str2 = (String) map.get("selected_caption_id");
        this.c = str2;
        if (str2 != null) {
            return i + 1;
        }
        return i;
    }

    public C25781ie4(C25781ie4 c25781ie4) {
        this.b = c25781ie4.b;
        this.c = c25781ie4.c;
        this.d = c25781ie4.d;
    }
}
