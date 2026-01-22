package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Uki, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11192Uki extends AbstractC7933Oki {
    public Boolean A;
    public Boolean B;
    public Boolean C;
    public EnumC6866Mli D;
    public EnumC0852Bli E;
    public EnumC0309Ali F;
    public EnumC11736Vki z;

    public C11192Uki() {
        super("TALK_CALL_REQUEST", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.r, set);
        AbstractC20835ew8.x0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.z, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 18, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 19, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 20, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 21, bArr, this.A, set);
        AbstractC20835ew8.w0(ak3, 23, bArr, this.B, set);
        AbstractC20835ew8.z0(ak3, 24, bArr, this.v, set);
        AbstractC20835ew8.x0(ak3, 25, bArr, this.x, set);
        AbstractC20835ew8.z0(ak3, 26, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 27, bArr, this.t, set);
        AbstractC20835ew8.w0(ak3, 28, bArr, this.C, set);
        AbstractC20835ew8.y0(ak3, 29, bArr, this.D, set);
        AbstractC20835ew8.y0(ak3, 30, bArr, this.y, set);
        AbstractC20835ew8.y0(ak3, 31, bArr, this.F, set);
        AbstractC20835ew8.y0(ak3, 32, bArr, this.E, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2409;
    }

    @Override // defpackage.AbstractC7933Oki, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("delivery_mechanism")) {
            Object obj = map.get("delivery_mechanism");
            if (obj instanceof String) {
                this.F = EnumC0309Ali.valueOf((String) obj);
            } else {
                this.F = (EnumC0309Ali) obj;
            }
            e++;
        }
        if (map.containsKey("display_type")) {
            Object obj2 = map.get("display_type");
            if (obj2 instanceof String) {
                this.E = EnumC0852Bli.valueOf((String) obj2);
            } else {
                this.E = (EnumC0852Bli) obj2;
            }
            e++;
        }
        if (map.containsKey("end_phase")) {
            Object obj3 = map.get("end_phase");
            if (obj3 instanceof String) {
                this.z = EnumC11736Vki.valueOf((String) obj3);
            } else {
                this.z = (EnumC11736Vki) obj3;
            }
            e++;
        }
        if (map.containsKey("filter_reason")) {
            Object obj4 = map.get("filter_reason");
            if (obj4 instanceof String) {
                this.D = EnumC6866Mli.valueOf((String) obj4);
            } else {
                this.D = (EnumC6866Mli) obj4;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("is_added_participant");
        this.C = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("with_incoming_call_abandon");
        this.A = bool2;
        if (bool2 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("with_presence");
        this.B = bool3;
        if (bool3 != null) {
            return e + 1;
        }
        return e;
    }
}
