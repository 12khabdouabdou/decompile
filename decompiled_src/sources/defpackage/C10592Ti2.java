package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Ti2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10592Ti2 extends AbstractC8312Pd1 implements AXa {
    public Long b;
    public Long c;
    public Long d;
    public Long e;
    public Long f;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.c, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.e, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.f, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Long l = (Long) map.get("caption_styles_expected");
        this.b = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l2 = (Long) map.get("caption_styles_failed");
        this.c = l2;
        if (l2 != null) {
            i++;
        }
        Long l3 = (Long) map.get("tap_to_fully_loaded_millis");
        this.e = l3;
        if (l3 != null) {
            i++;
        }
        Long l4 = (Long) map.get("tap_to_typable_millis");
        this.d = l4;
        if (l4 != null) {
            i++;
        }
        Long l5 = (Long) map.get("time_to_typing_millis");
        this.f = l5;
        if (l5 != null) {
            return i + 1;
        }
        return i;
    }
}
