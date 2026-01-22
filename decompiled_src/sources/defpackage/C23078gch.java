package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: gch, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23078gch extends AbstractC29761lch {
    public Long o;
    public String p;
    public Long q;
    public Long r;
    public Long s;
    public Long t;
    public Long u;
    public Long v;
    public Long w;
    public Boolean x;
    public Boolean y;

    public C23078gch() {
        super("SPECTACLES_TEXT_INPUT_SESSION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.x, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.y, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.u, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5300;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("client_node_id");
        this.o = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("duration_ms");
        this.q = l2;
        if (l2 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("force_closed_active");
        this.x = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("force_closed_inactive");
        this.y = bool2;
        if (bool2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("num_dismiss_requests");
        this.s = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("num_edits");
        this.w = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("num_show_requests");
        this.r = l5;
        if (l5 != null) {
            e++;
        }
        Long l6 = (Long) map.get("num_user_dismisses");
        this.t = l6;
        if (l6 != null) {
            e++;
        }
        String str = (String) map.get("text_input_session_id");
        this.p = str;
        if (str != null) {
            e++;
        }
        Long l7 = (Long) map.get("times_keyboard_hidden");
        this.v = l7;
        if (l7 != null) {
            e++;
        }
        Long l8 = (Long) map.get("times_keyboard_shown");
        this.u = l8;
        if (l8 != null) {
            return e + 1;
        }
        return e;
    }
}
