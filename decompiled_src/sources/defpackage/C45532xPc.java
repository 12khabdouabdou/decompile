package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Map;
import java.util.Set;

/* renamed from: xPc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C45532xPc extends AbstractC24724hqj {
    public DPc j;
    public APc k;
    public EnumC48204zPc l;
    public EnumC46867yPc m;
    public Long n;

    public C45532xPc() {
        super("ONBOARDING_EDUCATION_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2684;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("action_position");
        this.n = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("entry_type")) {
            Object obj = map.get("entry_type");
            if (obj instanceof String) {
                this.m = EnumC46867yPc.valueOf((String) obj);
            } else {
                this.m = (EnumC46867yPc) obj;
            }
            e++;
        }
        if (map.containsKey("event")) {
            Object obj2 = map.get("event");
            if (obj2 instanceof String) {
                this.k = APc.valueOf((String) obj2);
            } else {
                this.k = (APc) obj2;
            }
            e++;
        }
        if (map.containsKey("sub_event")) {
            Object obj3 = map.get("sub_event");
            if (obj3 instanceof String) {
                this.l = EnumC48204zPc.valueOf((String) obj3);
            } else {
                this.l = (EnumC48204zPc) obj3;
            }
            e++;
        }
        if (map.containsKey(DatabaseHelper.authorizationToken_Type)) {
            Object obj4 = map.get(DatabaseHelper.authorizationToken_Type);
            if (obj4 instanceof String) {
                this.j = DPc.valueOf((String) obj4);
            } else {
                this.j = (DPc) obj4;
            }
            return e + 1;
        }
        return e;
    }
}
