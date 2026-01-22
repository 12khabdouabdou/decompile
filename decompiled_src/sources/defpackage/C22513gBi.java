package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: gBi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22513gBi extends AbstractC24724hqj {
    public Long A;
    public Long B;
    public Long C;
    public Long D;
    public Long E;
    public Long F;
    public Long G;
    public Long H;
    public Long I;

    /* renamed from: J, reason: collision with root package name */
    public Long f15862J;
    public String j;
    public Long k;
    public EnumC35641q0h l;
    public String m;
    public String n;
    public String o;
    public Long p;
    public Long q;
    public Long r;
    public Long s;
    public Long t;
    public Long u;
    public Long v;
    public Long w;
    public Long x;
    public Long y;
    public Long z;

    public C22513gBi() {
        super("TIMELINE_EDITOR_EDIT_END", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.x, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.y, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.A, set);
        AbstractC20835ew8.z0(ak3, 19, bArr, this.B, set);
        AbstractC20835ew8.z0(ak3, 20, bArr, this.z, set);
        AbstractC20835ew8.z0(ak3, 21, bArr, this.C, set);
        AbstractC20835ew8.z0(ak3, 22, bArr, this.E, set);
        AbstractC20835ew8.z0(ak3, 23, bArr, this.F, set);
        AbstractC20835ew8.z0(ak3, 24, bArr, this.H, set);
        AbstractC20835ew8.z0(ak3, 25, bArr, this.I, set);
        AbstractC20835ew8.z0(ak3, 26, bArr, this.G, set);
        AbstractC20835ew8.z0(ak3, 27, bArr, this.f15862J, set);
        AbstractC20835ew8.z0(ak3, 29, bArr, this.D, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5651;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("ct_layers_create");
        this.q = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("ct_layers_delete");
        this.r = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("ct_layers_duplicate");
        this.t = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("ct_layers_replace");
        this.u = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("ct_layers_split");
        this.s = l5;
        if (l5 != null) {
            e++;
        }
        Long l6 = (Long) map.get("ct_layers_trimmed");
        this.v = l6;
        if (l6 != null) {
            e++;
        }
        String str = (String) map.get("detailed_camera_modes");
        this.j = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("emit_event");
        this.m = str2;
        if (str2 != null) {
            e++;
        }
        Long l7 = (Long) map.get("image_layers_create");
        this.E = l7;
        if (l7 != null) {
            e++;
        }
        Long l8 = (Long) map.get("image_layers_delete");
        this.F = l8;
        if (l8 != null) {
            e++;
        }
        Long l9 = (Long) map.get("image_layers_duplicate");
        this.H = l9;
        if (l9 != null) {
            e++;
        }
        Long l10 = (Long) map.get("image_layers_replace");
        this.I = l10;
        if (l10 != null) {
            e++;
        }
        Long l11 = (Long) map.get("image_layers_split");
        this.G = l11;
        if (l11 != null) {
            e++;
        }
        Long l12 = (Long) map.get("image_layers_trimmed");
        this.f15862J = l12;
        if (l12 != null) {
            e++;
        }
        Long l13 = (Long) map.get("latency_ms");
        this.k = l13;
        if (l13 != null) {
            e++;
        }
        String str3 = (String) map.get("snap_session_id");
        this.n = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("source_type")) {
            Object obj = map.get("source_type");
            if (obj instanceof String) {
                this.l = EnumC35641q0h.valueOf((String) obj);
            } else {
                this.l = (EnumC35641q0h) obj;
            }
            e++;
        }
        String str4 = (String) map.get("timeline_edit_session_id");
        this.o = str4;
        if (str4 != null) {
            e++;
        }
        Long l14 = (Long) map.get("total_ct_layers");
        this.p = l14;
        if (l14 != null) {
            e++;
        }
        Long l15 = (Long) map.get("total_image_layers");
        this.D = l15;
        if (l15 != null) {
            e++;
        }
        Long l16 = (Long) map.get("total_video_layers");
        this.w = l16;
        if (l16 != null) {
            e++;
        }
        Long l17 = (Long) map.get("video_layers_create");
        this.x = l17;
        if (l17 != null) {
            e++;
        }
        Long l18 = (Long) map.get("video_layers_delete");
        this.y = l18;
        if (l18 != null) {
            e++;
        }
        Long l19 = (Long) map.get("video_layers_duplicate");
        this.A = l19;
        if (l19 != null) {
            e++;
        }
        Long l20 = (Long) map.get("video_layers_replace");
        this.B = l20;
        if (l20 != null) {
            e++;
        }
        Long l21 = (Long) map.get("video_layers_split");
        this.z = l21;
        if (l21 != null) {
            e++;
        }
        Long l22 = (Long) map.get("video_layers_trimmed");
        this.C = l22;
        if (l22 != null) {
            return e + 1;
        }
        return e;
    }
}
