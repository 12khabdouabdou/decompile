package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class EWd extends AbstractC24724hqj {
    public String j;
    public Long k;
    public EnumC26955jWd l;
    public ArrayList m;

    public EWd() {
        super("PREVIEW_TOOLBAR_STATE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.I0(ak3, 5, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5411;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("snap_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("timestamp_ms");
        this.k = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("toolbar_action_source")) {
            Object obj = map.get("toolbar_action_source");
            if (obj instanceof String) {
                this.l = EnumC26955jWd.valueOf((String) obj);
            } else {
                this.l = (EnumC26955jWd) obj;
            }
            e++;
        }
        if (map.containsKey("toolbar_state")) {
            List list = (List) map.get("toolbar_state");
            this.m = new ArrayList();
            for (Object obj2 : list) {
                if (obj2 instanceof String) {
                    this.m.add(EnumC32305nWd.valueOf((String) obj2));
                } else {
                    this.m.add((EnumC32305nWd) obj2);
                }
            }
            return e + 1;
        }
        return e;
    }
}
