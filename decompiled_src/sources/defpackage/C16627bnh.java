package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: bnh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16627bnh extends AbstractC24724hqj {
    public EnumC17962cnh j;
    public Long k;
    public Double l;

    public C16627bnh() {
        super("SPOTLIGHT_POSTING_WIDGET_ACTION_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.x0(ak3, 4, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4908;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action_type")) {
            Object obj = map.get("action_type");
            if (obj instanceof String) {
                this.j = EnumC17962cnh.valueOf((String) obj);
            } else {
                this.j = (EnumC17962cnh) obj;
            }
            e++;
        }
        Long l = (Long) map.get("duration_ms");
        this.k = l;
        if (l != null) {
            e++;
        }
        Double d = (Double) map.get("uploading_progress");
        this.l = d;
        if (d != null) {
            return e + 1;
        }
        return e;
    }
}
