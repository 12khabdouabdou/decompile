package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: t2k, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39701t2k extends AbstractC8312Pd1 implements InterfaceC12652Xcf, AXa {
    public Double b;
    public Boolean c;
    public EnumC37025r2k d;
    public EnumC35688q2k e;
    public ArrayList f;

    public C39701t2k() {
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.b != null) {
            map.put(2, this.b);
        }
        if (this.c != null) {
            map.put(3, this.c);
        }
        if (this.d != null) {
            map.put(5, this.d);
        }
        if (this.e != null) {
            map.put(6, this.e);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.x0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.c, set);
        AbstractC20835ew8.H0(ak3, 4, bArr, this.f, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.d, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.e, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Double d = (Double) map.get("capture_zoom_level");
        this.b = d;
        if (d != null) {
            i = 1;
        } else {
            i = 0;
        }
        if (map.containsKey("capture_zoom_source")) {
            Object obj = map.get("capture_zoom_source");
            if (obj instanceof String) {
                this.e = EnumC35688q2k.valueOf((String) obj);
            } else {
                this.e = (EnumC35688q2k) obj;
            }
            i++;
        }
        Boolean bool = (Boolean) map.get("with_zooming_using_pill");
        this.c = bool;
        if (bool != null) {
            i++;
        }
        if (map.containsKey("zoom_factors_range")) {
            ArrayList arrayList = new ArrayList();
            this.f = arrayList;
            arrayList.addAll((List) map.get("zoom_factors_range"));
            i++;
        }
        if (map.containsKey("zoom_level_group")) {
            Object obj2 = map.get("zoom_level_group");
            if (obj2 instanceof String) {
                this.d = EnumC37025r2k.valueOf((String) obj2);
            } else {
                this.d = (EnumC37025r2k) obj2;
            }
            return i + 1;
        }
        return i;
    }

    public C39701t2k(C39701t2k c39701t2k) {
        this.b = c39701t2k.b;
        this.c = c39701t2k.c;
        this.d = c39701t2k.d;
        this.e = c39701t2k.e;
        ArrayList arrayList = c39701t2k.f;
        if (arrayList == null) {
            this.f = null;
        } else {
            this.f = AbstractC1490Cq9.n1(arrayList);
        }
    }
}
