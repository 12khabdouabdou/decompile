package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: ue4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41829ue4 extends AbstractC37818re4 {
    public String r;
    public Long s;
    public Boolean t;
    public String u;
    public C40493te4 v;

    public C41829ue4() {
        super("CREATIVE_TOOLS_PICKER_ITEM_PICK", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 687;
    }

    @Override // defpackage.AbstractC37818re4, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("caption_char_length");
        this.s = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("caption_style");
        this.r = str;
        if (str != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("caption_timeline_on");
        this.t = bool;
        if (bool != null) {
            e++;
        }
        C40493te4 c40493te4 = new C40493te4();
        this.v = c40493te4;
        int e2 = c40493te4.e(map);
        if (e2 == 0) {
            this.v = null;
        }
        int i = e + e2;
        String str2 = (String) map.get("selection_action");
        this.u = str2;
        if (str2 != null) {
            return i + 1;
        }
        return i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [te4, java.lang.Object] */
    public final void f(C40493te4 c40493te4) {
        ?? obj = new Object();
        obj.b = c40493te4.b;
        obj.c = c40493te4.c;
        obj.d = c40493te4.d;
        obj.e = c40493te4.e;
        obj.f = c40493te4.f;
        obj.g = c40493te4.g;
        obj.h = c40493te4.h;
        obj.i = c40493te4.i;
        obj.j = c40493te4.j;
        obj.k = c40493te4.k;
        obj.l = c40493te4.l;
        obj.m = c40493te4.m;
        obj.n = c40493te4.n;
        this.v = obj;
    }
}
