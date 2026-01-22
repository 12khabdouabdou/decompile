package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Obc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7738Obc extends AbstractC8312Pd1 implements AXa {
    public String b;
    public String c;

    public C7738Obc() {
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.b, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        String str = (String) map.get("context_session_id");
        this.c = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        String str2 = (String) map.get("matched_track_id");
        this.b = str2;
        if (str2 != null) {
            return i + 1;
        }
        return i;
    }

    public C7738Obc(C7738Obc c7738Obc) {
        this.b = c7738Obc.b;
        this.c = c7738Obc.c;
    }
}
