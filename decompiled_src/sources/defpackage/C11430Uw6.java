package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Uw6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11430Uw6 extends AbstractC24724hqj {
    public ArrayList A;
    public String j;
    public Boolean k;
    public Long l;
    public Boolean m;
    public Boolean n;
    public Boolean o;
    public Long p;
    public Long q;
    public Boolean r;
    public Boolean s;
    public String t;
    public String u;
    public Boolean v;
    public Boolean w;
    public Boolean x;
    public ArrayList y;
    public ArrayList z;

    public C11430Uw6() {
        super("DREAMS_PAGE_SESSION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.L0(ak3, 4, bArr, this.y, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.L0(ak3, 9, bArr, this.z, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.p, set);
        AbstractC20835ew8.L0(ak3, 11, bArr, this.A, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 13, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 14, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.u, set);
        AbstractC20835ew8.w0(ak3, 17, bArr, this.v, set);
        AbstractC20835ew8.w0(ak3, 18, bArr, this.w, set);
        AbstractC20835ew8.w0(ak3, 19, bArr, this.x, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4640;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("dreams_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("in_waitlist_state");
        this.r = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_added_to_waitlist");
        this.s = bool2;
        if (bool2 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("is_onboarded");
        this.k = bool3;
        if (bool3 != null) {
            e++;
        }
        Boolean bool4 = (Boolean) map.get("is_two_person_eligible");
        this.v = bool4;
        if (bool4 != null) {
            e++;
        }
        if (map.containsKey("list_impressed_dreams")) {
            ArrayList arrayList = new ArrayList();
            this.z = arrayList;
            arrayList.addAll((List) map.get("list_impressed_dreams"));
            e++;
        }
        if (map.containsKey("list_impressed_packs")) {
            ArrayList arrayList2 = new ArrayList();
            this.A = arrayList2;
            arrayList2.addAll((List) map.get("list_impressed_packs"));
            e++;
        }
        if (map.containsKey("list_impressed_templates")) {
            ArrayList arrayList3 = new ArrayList();
            this.y = arrayList3;
            arrayList3.addAll((List) map.get("list_impressed_templates"));
            e++;
        }
        String str2 = (String) map.get("notification_id");
        this.t = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("notification_type");
        this.u = str3;
        if (str3 != null) {
            e++;
        }
        Long l = (Long) map.get("number_impressed_dreams");
        this.p = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("number_impressed_packs");
        this.q = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("number_impressed_templates");
        this.l = l3;
        if (l3 != null) {
            e++;
        }
        Boolean bool5 = (Boolean) map.get("one_person_mode");
        this.w = bool5;
        if (bool5 != null) {
            e++;
        }
        Boolean bool6 = (Boolean) map.get("two_person_mode");
        this.x = bool6;
        if (bool6 != null) {
            e++;
        }
        Boolean bool7 = (Boolean) map.get("with_generation_attempt");
        this.m = bool7;
        if (bool7 != null) {
            e++;
        }
        Boolean bool8 = (Boolean) map.get("with_onboarding_attempt");
        this.n = bool8;
        if (bool8 != null) {
            e++;
        }
        Boolean bool9 = (Boolean) map.get("with_snapchat_plus");
        this.o = bool9;
        if (bool9 != null) {
            return e + 1;
        }
        return e;
    }
}
