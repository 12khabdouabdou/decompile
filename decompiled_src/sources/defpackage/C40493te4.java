package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: te4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40493te4 extends AbstractC8312Pd1 implements AXa {
    public String b;
    public Long c;
    public EnumC43166ve4 d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public Long k;
    public Long l;
    public String m;
    public EnumC16416be4 n;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.c, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.d, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.e, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.g, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.h, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.i, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.f, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        String str = (String) map.get("ct_alt_style");
        this.m = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        if (map.containsKey("item_edit_type")) {
            Object obj = map.get("item_edit_type");
            if (obj instanceof String) {
                this.n = EnumC16416be4.valueOf((String) obj);
            } else {
                this.n = (EnumC16416be4) obj;
            }
            i++;
        }
        String str2 = (String) map.get("item_id");
        this.b = str2;
        if (str2 != null) {
            i++;
        }
        Long l = (Long) map.get("item_pos");
        this.c = l;
        if (l != null) {
            i++;
        }
        if (map.containsKey("item_type")) {
            Object obj2 = map.get("item_type");
            if (obj2 instanceof String) {
                this.d = EnumC43166ve4.valueOf((String) obj2);
            } else {
                this.d = (EnumC43166ve4) obj2;
            }
            i++;
        }
        String str3 = (String) map.get("picker_section");
        this.g = str3;
        if (str3 != null) {
            i++;
        }
        String str4 = (String) map.get("picker_subtab");
        this.h = str4;
        if (str4 != null) {
            i++;
        }
        String str5 = (String) map.get("picker_tab");
        this.e = str5;
        if (str5 != null) {
            i++;
        }
        Long l2 = (Long) map.get("playlist_list_pos");
        this.l = l2;
        if (l2 != null) {
            i++;
        }
        String str6 = (String) map.get("search_term");
        this.i = str6;
        if (str6 != null) {
            i++;
        }
        String str7 = (String) map.get("section_id");
        this.j = str7;
        if (str7 != null) {
            i++;
        }
        Long l3 = (Long) map.get("section_pos");
        this.k = l3;
        if (l3 != null) {
            i++;
        }
        String str8 = (String) map.get("sticker_type");
        this.f = str8;
        if (str8 != null) {
            return i + 1;
        }
        return i;
    }
}
