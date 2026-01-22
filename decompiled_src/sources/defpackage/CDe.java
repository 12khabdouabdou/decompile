package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class CDe extends AbstractC8312Pd1 implements InterfaceC12652Xcf, AXa {
    public Long b;
    public Long c;
    public Long d;
    public Long e;
    public Long f;
    public Long g;

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.c != null) {
            map.put(2, this.c);
        }
        if (this.b != null) {
            map.put(3, this.b);
        }
        if (this.d != null) {
            map.put(4, this.d);
        }
        if (this.e != null) {
            map.put(5, this.e);
        }
        if (this.g != null) {
            map.put(6, this.g);
        }
        if (this.f != null) {
            map.put(7, this.f);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.e, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.g, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.f, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Long l = (Long) map.get("user_recipient_follower_count");
        this.c = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l2 = (Long) map.get("user_recipient_following_count");
        this.b = l2;
        if (l2 != null) {
            i++;
        }
        Long l3 = (Long) map.get("user_recipient_friend_count");
        this.d = l3;
        if (l3 != null) {
            i++;
        }
        Long l4 = (Long) map.get("user_recipient_non_friend_count");
        this.e = l4;
        if (l4 != null) {
            i++;
        }
        Long l5 = (Long) map.get("user_recipient_public_account_count");
        this.g = l5;
        if (l5 != null) {
            i++;
        }
        Long l6 = (Long) map.get("user_recipient_snap_star_count");
        this.f = l6;
        if (l6 != null) {
            return i + 1;
        }
        return i;
    }
}
