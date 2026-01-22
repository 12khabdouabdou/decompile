package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class QUj extends AbstractC24724hqj {
    public EnumC13860Zid j;
    public EnumC13318Yid k;
    public EnumC3024Fjd l;
    public EnumC13860Zid m;
    public EnumC13860Zid n;
    public Boolean o;
    public Boolean p;
    public Boolean q;

    public QUj() {
        super("WEB_STATE_FOREGROUND", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4716;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("app_notif")) {
            Object obj = map.get("app_notif");
            if (obj instanceof String) {
                this.k = EnumC13318Yid.valueOf((String) obj);
            } else {
                this.k = (EnumC13318Yid) obj;
            }
            e++;
        }
        if (map.containsKey("app_sound")) {
            Object obj2 = map.get("app_sound");
            if (obj2 instanceof String) {
                this.l = EnumC3024Fjd.valueOf((String) obj2);
            } else {
                this.l = (EnumC3024Fjd) obj2;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("badged_icon");
        this.o = bool;
        if (bool != null) {
            e++;
        }
        if (map.containsKey("browser_camera")) {
            Object obj3 = map.get("browser_camera");
            if (obj3 instanceof String) {
                this.m = EnumC13860Zid.valueOf((String) obj3);
            } else {
                this.m = (EnumC13860Zid) obj3;
            }
            e++;
        }
        if (map.containsKey("browser_mic")) {
            Object obj4 = map.get("browser_mic");
            if (obj4 instanceof String) {
                this.n = EnumC13860Zid.valueOf((String) obj4);
            } else {
                this.n = (EnumC13860Zid) obj4;
            }
            e++;
        }
        if (map.containsKey("browser_notif")) {
            Object obj5 = map.get("browser_notif");
            if (obj5 instanceof String) {
                this.j = EnumC13860Zid.valueOf((String) obj5);
            } else {
                this.j = (EnumC13860Zid) obj5;
            }
            e++;
        }
        Boolean bool2 = (Boolean) map.get("live_notifications");
        this.p = bool2;
        if (bool2 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("sound_played");
        this.q = bool3;
        if (bool3 != null) {
            return e + 1;
        }
        return e;
    }
}
