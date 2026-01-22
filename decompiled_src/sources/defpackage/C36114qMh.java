package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: qMh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C36114qMh extends AbstractC8312Pd1 implements AXa {
    public String b;
    public Long c;
    public Long d;
    public Long e;
    public Long f;
    public Double g;
    public String h;
    public Boolean i;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.c, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.i, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.f, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.e, set);
        AbstractC20835ew8.x0(ak3, 7, bArr, this.g, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.b, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.h, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Long l = (Long) map.get("card_item_count");
        this.d = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l2 = (Long) map.get("card_item_index");
        this.c = l2;
        if (l2 != null) {
            i++;
        }
        Boolean bool = (Boolean) map.get("is_playing");
        this.i = bool;
        if (bool != null) {
            i++;
        }
        Long l3 = (Long) map.get("item_count");
        this.f = l3;
        if (l3 != null) {
            i++;
        }
        Long l4 = (Long) map.get("item_index");
        this.e = l4;
        if (l4 != null) {
            i++;
        }
        Double d = (Double) map.get("percentage_impressed");
        this.g = d;
        if (d != null) {
            i++;
        }
        String str = (String) map.get("place_id");
        this.b = str;
        if (str != null) {
            i++;
        }
        String str2 = (String) map.get("snap_id");
        this.h = str2;
        if (str2 != null) {
            return i + 1;
        }
        return i;
    }
}
