package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: rSd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37573rSd extends AbstractC24724hqj {
    public String j;
    public Long k;
    public Long l;
    public Long m;
    public ArrayList n;

    public C37573rSd() {
        super("PREVIEW_PERFORMANCE_SUMMARY", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.K0(ak3, 6, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3495;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("caption_performance_sessions")) {
            List<Map> list = (List) map.get("caption_performance_sessions");
            this.n = new ArrayList();
            for (Map map2 : list) {
                C10592Ti2 c10592Ti2 = new C10592Ti2();
                c10592Ti2.e(map2);
                this.n.add(c10592Ti2);
            }
            e++;
        }
        Long l = (Long) map.get("preview_layout_finished_millis");
        this.l = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("preview_player_ready_millis");
        this.k = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("preview_tools_loaded_millis");
        this.m = l3;
        if (l3 != null) {
            e++;
        }
        String str = (String) map.get("snap_session_id");
        this.j = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
