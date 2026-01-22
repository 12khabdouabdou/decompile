package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Sac, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9892Sac extends AbstractC24724hqj {
    public String j;

    public C9892Sac() {
        super("MUSIC_SCAN_RESULT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3618;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("isrc");
        this.j = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
