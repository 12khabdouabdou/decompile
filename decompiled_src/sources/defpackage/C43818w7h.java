package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: w7h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43818w7h extends AbstractC29761lch {
    public String o;
    public String p;
    public EnumC45155x7h q;
    public EnumC42481v7h r;
    public Long s;
    public Long t;
    public Long u;
    public Long v;
    public Long w;
    public Long x;

    public C43818w7h() {
        super("SPECTACLES_KEYBOARD_SESSION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.x, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5516;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("keyboard_layout")) {
            Object obj = map.get("keyboard_layout");
            if (obj instanceof String) {
                this.r = EnumC42481v7h.valueOf((String) obj);
            } else {
                this.r = (EnumC42481v7h) obj;
            }
            e++;
        }
        String str = (String) map.get("keyboard_session_uuid");
        this.o = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("keyboard_type")) {
            Object obj2 = map.get("keyboard_type");
            if (obj2 instanceof String) {
                this.q = EnumC45155x7h.valueOf((String) obj2);
            } else {
                this.q = (EnumC45155x7h) obj2;
            }
            e++;
        }
        Long l = (Long) map.get("session_duration_millis");
        this.s = l;
        if (l != null) {
            e++;
        }
        String str2 = (String) map.get("text_input_session_id");
        this.p = str2;
        if (str2 != null) {
            e++;
        }
        Long l2 = (Long) map.get("total_chars_typed");
        this.t = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("total_clear_actions");
        this.v = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("total_delete_actions");
        this.u = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("total_words_typed");
        this.w = l5;
        if (l5 != null) {
            e++;
        }
        Long l6 = (Long) map.get("words_per_minute");
        this.x = l6;
        if (l6 != null) {
            return e + 1;
        }
        return e;
    }
}
