package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: wB8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43897wB8 extends AbstractC8312Pd1 implements InterfaceC12652Xcf, AXa {
    public EnumC41223uB8 b;
    public Boolean c;
    public Long d;
    public Long e;
    public Double f;
    public Long g;

    public C43897wB8() {
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.d != null) {
            map.put(2, this.d);
        }
        if (this.e != null) {
            map.put(3, this.e);
        }
        if (this.g != null) {
            map.put(4, this.g);
        }
        if (this.f != null) {
            map.put(5, this.f);
        }
        if (this.c != null) {
            map.put(6, this.c);
        }
        if (this.b != null) {
            map.put(7, this.b);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.e, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.g, set);
        AbstractC20835ew8.x0(ak3, 5, bArr, this.f, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.c, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.b, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Long l = (Long) map.get("face_cutout_position_x");
        this.d = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l2 = (Long) map.get("face_cutout_position_y");
        this.e = l2;
        if (l2 != null) {
            i++;
        }
        Long l3 = (Long) map.get("face_cutout_rotation");
        this.g = l3;
        if (l3 != null) {
            i++;
        }
        Double d = (Double) map.get("face_cutout_zoom_factor");
        this.f = d;
        if (d != null) {
            i++;
        }
        Boolean bool = (Boolean) map.get("gesture_received");
        this.c = bool;
        if (bool != null) {
            i++;
        }
        if (map.containsKey("green_screen_mode_entry")) {
            Object obj = map.get("green_screen_mode_entry");
            if (obj instanceof String) {
                this.b = EnumC41223uB8.valueOf((String) obj);
            } else {
                this.b = (EnumC41223uB8) obj;
            }
            return i + 1;
        }
        return i;
    }

    public C43897wB8(C43897wB8 c43897wB8) {
        this.b = c43897wB8.b;
        this.c = c43897wB8.c;
        this.d = c43897wB8.d;
        this.e = c43897wB8.e;
        this.f = c43897wB8.f;
        this.g = c43897wB8.g;
    }
}
