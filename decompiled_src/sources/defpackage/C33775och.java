package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: och, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33775och extends AbstractC8312Pd1 implements AXa {
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public Long g;
    public Long h;
    public B2h i;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.A0(ak3, 2, bArr, this.i, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.b, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.d, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.f, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.h, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.g, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.e, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.c, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        B2h b2h = new B2h();
        this.i = b2h;
        int e = b2h.e(map);
        if (e == 0) {
            this.i = null;
        }
        String str = (String) map.get("content_id");
        this.b = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("media_destination");
        this.d = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("multi_snap_id");
        this.f = str3;
        if (str3 != null) {
            e++;
        }
        Long l = (Long) map.get("retry_count");
        this.h = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("snap_count");
        this.g = l2;
        if (l2 != null) {
            e++;
        }
        String str4 = (String) map.get("transcoding_type");
        this.e = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get("transfer_session_id");
        this.c = str5;
        if (str5 != null) {
            return e + 1;
        }
        return e;
    }
}
