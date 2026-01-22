package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: ob9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33745ob9 extends AbstractC20374eb9 {
    public String l;

    public C33745ob9() {
        super("IN_APP_WARNING_DIALOG_BUTTON_ACTION", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4945;
    }

    @Override // defpackage.AbstractC20374eb9, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("action_button_type");
        this.l = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
