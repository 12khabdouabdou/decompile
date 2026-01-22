package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: ti1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40578ti1 extends AbstractC8312Pd1 implements AXa {
    public String b;
    public Long c;
    public Long d;
    public Long e;
    public Long f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;
    public Long o;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.g, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.f, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.i, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.h, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.e, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.d, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Long l = (Long) map.get("bloops_codec_color_format");
        this.c = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l2 = (Long) map.get("bloops_codec_crop_rect_bottom");
        this.o = l2;
        if (l2 != null) {
            i++;
        }
        Long l3 = (Long) map.get("bloops_codec_crop_rect_left");
        this.l = l3;
        if (l3 != null) {
            i++;
        }
        Long l4 = (Long) map.get("bloops_codec_crop_rect_right");
        this.n = l4;
        if (l4 != null) {
            i++;
        }
        Long l5 = (Long) map.get("bloops_codec_crop_rect_top");
        this.m = l5;
        if (l5 != null) {
            i++;
        }
        Long l6 = (Long) map.get("bloops_codec_grid_columns");
        this.k = l6;
        if (l6 != null) {
            i++;
        }
        Long l7 = (Long) map.get("bloops_codec_grid_rows");
        this.j = l7;
        if (l7 != null) {
            i++;
        }
        String str = (String) map.get("bloops_codec_name");
        this.b = str;
        if (str != null) {
            i++;
        }
        Long l8 = (Long) map.get("bloops_codec_slice_height");
        this.g = l8;
        if (l8 != null) {
            i++;
        }
        Long l9 = (Long) map.get("bloops_codec_stride");
        this.f = l9;
        if (l9 != null) {
            i++;
        }
        Long l10 = (Long) map.get("bloops_codec_tile_height");
        this.i = l10;
        if (l10 != null) {
            i++;
        }
        Long l11 = (Long) map.get("bloops_codec_tile_width");
        this.h = l11;
        if (l11 != null) {
            i++;
        }
        Long l12 = (Long) map.get("bloops_codec_video_height");
        this.e = l12;
        if (l12 != null) {
            i++;
        }
        Long l13 = (Long) map.get("bloops_codec_video_width");
        this.d = l13;
        if (l13 != null) {
            return i + 1;
        }
        return i;
    }
}
