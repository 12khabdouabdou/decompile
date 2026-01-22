package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Mne, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6904Mne extends AbstractC44838wt9 {
    public String o;
    public String p;
    public String q;
    public String r;
    public Double s;
    public Double t;

    public C6904Mne() {
        super("PUBLICPROFILE_MANAGE_STORY_REPLY_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.r, set);
        AbstractC20835ew8.A0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.A0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.A0(ak3, 9, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.p, set);
        AbstractC20835ew8.x0(ak3, 13, bArr, this.t, set);
        AbstractC20835ew8.x0(ak3, 14, bArr, this.s, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3288;
    }

    @Override // defpackage.AbstractC44838wt9, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("business_profile_id");
        this.o = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("gift_id");
        this.r = str2;
        if (str2 != null) {
            e++;
        }
        Double d = (Double) map.get("number_of_replies");
        this.t = d;
        if (d != null) {
            e++;
        }
        Double d2 = (Double) map.get("reply_position");
        this.s = d2;
        if (d2 != null) {
            e++;
        }
        String str3 = (String) map.get("reply_user_id");
        this.q = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("snap_id");
        this.p = str4;
        if (str4 != null) {
            return e + 1;
        }
        return e;
    }
}
