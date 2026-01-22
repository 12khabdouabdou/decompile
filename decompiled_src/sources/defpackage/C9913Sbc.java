package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Sbc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9913Sbc extends AbstractC37818re4 {
    public String r;
    public Boolean s;

    public C9913Sbc() {
        super("MUSIC_SOUND_RECORD_SAVE_SUCCESS", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2601;
    }

    @Override // defpackage.AbstractC37818re4, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("is_public");
        this.s = bool;
        if (bool != null) {
            e++;
        }
        String str = (String) map.get("music_track_id");
        this.r = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
