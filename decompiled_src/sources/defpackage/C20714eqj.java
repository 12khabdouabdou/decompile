package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: eqj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20714eqj extends AbstractC8312Pd1 implements InterfaceC12652Xcf, AXa {
    public Long b;
    public Long c;
    public Long d;
    public Long e;
    public Long f;
    public Long g;
    public Long h;

    public C20714eqj() {
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.h != null) {
            map.put(2, this.h);
        }
        if (this.g != null) {
            map.put(3, this.g);
        }
        if (this.b != null) {
            map.put(4, this.b);
        }
        if (this.d != null) {
            map.put(5, this.d);
        }
        if (this.e != null) {
            map.put(6, this.e);
        }
        if (this.f != null) {
            map.put(7, this.f);
        }
        if (this.c != null) {
            map.put(8, this.c);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.h, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.g, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.e, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.f, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.c, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Long l = (Long) map.get("bidirectional_friend_tag_count");
        this.h = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l2 = (Long) map.get("public_tag_count");
        this.c = l2;
        if (l2 != null) {
            i++;
        }
        Long l3 = (Long) map.get("regexed_string_count");
        this.g = l3;
        if (l3 != null) {
            i++;
        }
        Long l4 = (Long) map.get("tag_count");
        this.b = l4;
        if (l4 != null) {
            i++;
        }
        Long l5 = (Long) map.get("tag_from_carousel_count");
        this.d = l5;
        if (l5 != null) {
            i++;
        }
        Long l6 = (Long) map.get("tag_from_suggestion_count");
        this.e = l6;
        if (l6 != null) {
            i++;
        }
        Long l7 = (Long) map.get("tag_suggestion_count");
        this.f = l7;
        if (l7 != null) {
            return i + 1;
        }
        return i;
    }

    public C20714eqj(C20714eqj c20714eqj) {
        this.b = c20714eqj.b;
        this.c = c20714eqj.c;
        this.d = c20714eqj.d;
        this.e = c20714eqj.e;
        this.f = c20714eqj.f;
        this.g = c20714eqj.g;
        this.h = c20714eqj.h;
    }
}
