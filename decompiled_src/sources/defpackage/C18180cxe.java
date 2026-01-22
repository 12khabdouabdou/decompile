package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: cxe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18180cxe extends AbstractC8312Pd1 implements AXa {
    public String b;
    public String c;
    public String d;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.b, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.d, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        String str = (String) map.get("ranking_id");
        this.c = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        String str2 = (String) map.get("ranking_model_id");
        this.b = str2;
        if (str2 != null) {
            i++;
        }
        String str3 = (String) map.get("server_ranking_id");
        this.d = str3;
        if (str3 != null) {
            return i + 1;
        }
        return i;
    }
}
