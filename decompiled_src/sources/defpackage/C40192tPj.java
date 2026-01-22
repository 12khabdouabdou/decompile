package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: tPj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40192tPj extends AbstractC24724hqj {
    public Boolean j;

    public C40192tPj() {
        super("VOICE_NOTE_SHOW_TRANSCRIPT_TAPPED", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3901;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("with_tapped_to_show_transcript");
        this.j = bool;
        if (bool != null) {
            return e + 1;
        }
        return e;
    }
}
