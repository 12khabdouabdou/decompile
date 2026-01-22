package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class BHi extends AbstractC8312Pd1 implements InterfaceC12652Xcf, AXa {
    public Double b;
    public Double c;
    public Double d;
    public ArrayList e;

    public BHi() {
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.d != null) {
            map.put(4, this.d);
        }
        if (this.c != null) {
            map.put(5, this.c);
        }
        if (this.b != null) {
            map.put(6, this.b);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.x0(ak3, 4, bArr, this.d, set);
        AbstractC20835ew8.x0(ak3, 5, bArr, this.c, set);
        AbstractC20835ew8.x0(ak3, 6, bArr, this.b, set);
        AbstractC20835ew8.H0(ak3, 7, bArr, this.e, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Double d = (Double) map.get("tone_mode_adjusted_image_diff");
        this.d = d;
        if (d != null) {
            i = 1;
        } else {
            i = 0;
        }
        Double d2 = (Double) map.get("tone_mode_fine_tuning_value");
        this.c = d2;
        if (d2 != null) {
            i++;
        }
        Double d3 = (Double) map.get("tone_mode_slider_value");
        this.b = d3;
        if (d3 != null) {
            i++;
        }
        if (map.containsKey("tone_mode_tone_mapping_params")) {
            ArrayList arrayList = new ArrayList();
            this.e = arrayList;
            arrayList.addAll((List) map.get("tone_mode_tone_mapping_params"));
            return i + 1;
        }
        return i;
    }

    public BHi(BHi bHi) {
        this.b = bHi.b;
        this.c = bHi.c;
        this.d = bHi.d;
        ArrayList arrayList = bHi.e;
        if (arrayList == null) {
            this.e = null;
        } else {
            this.e = AbstractC1490Cq9.n1(arrayList);
        }
    }
}
