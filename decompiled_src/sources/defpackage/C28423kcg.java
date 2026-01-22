package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: kcg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C28423kcg extends AbstractC25749icg {
    public Long m;
    public Long n;
    public Boolean o;
    public Long p;

    public C28423kcg() {
        super("SHARE_EXTENSION_SEND", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2668;
    }

    @Override // defpackage.AbstractC25749icg, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("did_post_to_my_story");
        this.o = bool;
        if (bool != null) {
            e++;
        }
        Long l = (Long) map.get("group_recipient_count");
        this.n = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("one_on_one_recipient_count");
        this.m = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("private_story_recipient_count");
        this.p = l3;
        if (l3 != null) {
            return e + 1;
        }
        return e;
    }
}
