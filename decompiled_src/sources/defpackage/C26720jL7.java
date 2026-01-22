package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: jL7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C26720jL7 extends AbstractC8312Pd1 implements AXa {
    public Long b;
    public Boolean c;
    public String d;
    public Double e;
    public Long f;
    public Boolean g;
    public Boolean h;
    public Long i;
    public Boolean j;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.i, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.d, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.h, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.c, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.g, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.b, set);
        AbstractC20835ew8.x0(ak3, 9, bArr, this.e, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.f, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Long l = (Long) map.get("added_ts");
        this.i = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        String str = (String) map.get("friend_user_id");
        this.d = str;
        if (str != null) {
            i++;
        }
        Boolean bool = (Boolean) map.get("is_above_fold");
        this.h = bool;
        if (bool != null) {
            i++;
        }
        Boolean bool2 = (Boolean) map.get("is_add_back");
        this.c = bool2;
        if (bool2 != null) {
            i++;
        }
        Boolean bool3 = (Boolean) map.get("is_impressed");
        this.j = bool3;
        if (bool3 != null) {
            i++;
        }
        Boolean bool4 = (Boolean) map.get("is_unviewed");
        this.g = bool4;
        if (bool4 != null) {
            i++;
        }
        Long l2 = (Long) map.get("position");
        this.b = l2;
        if (l2 != null) {
            i++;
        }
        Double d = (Double) map.get("ranking_score");
        this.e = d;
        if (d != null) {
            i++;
        }
        Long l3 = (Long) map.get("request_impression_count");
        this.f = l3;
        if (l3 != null) {
            return i + 1;
        }
        return i;
    }
}
