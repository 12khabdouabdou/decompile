package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class RNe extends AbstractC8312Pd1 implements InterfaceC12652Xcf, AXa {
    public Boolean b;
    public EnumC29464lOe c;
    public String d;

    public RNe() {
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.b != null) {
            map.put(2, this.b);
        }
        if (this.c != null) {
            map.put(3, this.c);
        }
        if (this.d != null) {
            map.put(4, this.d);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.c, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.d, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Boolean bool = (Boolean) map.get("remix_ever_enabled");
        this.b = bool;
        if (bool != null) {
            i = 1;
        } else {
            i = 0;
        }
        if (map.containsKey("remix_layout_selection")) {
            Object obj = map.get("remix_layout_selection");
            if (obj instanceof String) {
                this.c = EnumC29464lOe.valueOf((String) obj);
            } else {
                this.c = (EnumC29464lOe) obj;
            }
            i++;
        }
        String str = (String) map.get("remix_type");
        this.d = str;
        if (str != null) {
            return i + 1;
        }
        return i;
    }

    public RNe(RNe rNe) {
        this.b = rNe.b;
        this.c = rNe.c;
        this.d = rNe.d;
    }
}
