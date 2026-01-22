package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Zkb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13900Zkb extends AbstractC8312Pd1 implements AXa {
    public String b;
    public EnumC48629zjb c;
    public Long d;
    public Double e;
    public Long f;
    public Long g;
    public Long h;
    public Long i;
    public EnumC39738t4d j;
    public C38336s1f k;

    public C13900Zkb() {
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.i, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.c, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.f, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.b, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.h, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.g, set);
        AbstractC20835ew8.x0(ak3, 11, bArr, this.e, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Long l = (Long) map.get("audio_bitrate");
        this.i = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        if (map.containsKey("data_format")) {
            Object obj = map.get("data_format");
            if (obj instanceof String) {
                this.c = EnumC48629zjb.valueOf((String) obj);
            } else {
                this.c = (EnumC48629zjb) obj;
            }
            i++;
        }
        Long l2 = (Long) map.get("file_size");
        this.d = l2;
        if (l2 != null) {
            i++;
        }
        Long l3 = (Long) map.get("gop_size");
        this.f = l3;
        if (l3 != null) {
            i++;
        }
        String str = (String) map.get("media_format");
        this.b = str;
        if (str != null) {
            i++;
        }
        if (map.containsKey("orientation")) {
            Object obj2 = map.get("orientation");
            if (obj2 instanceof String) {
                this.j = EnumC39738t4d.valueOf((String) obj2);
            } else {
                this.j = (EnumC39738t4d) obj2;
            }
            i++;
        }
        C38336s1f c38336s1f = new C38336s1f();
        this.k = c38336s1f;
        int e = c38336s1f.e(map);
        if (e == 0) {
            this.k = null;
        }
        int i2 = i + e;
        Long l4 = (Long) map.get("video_bitrate");
        this.h = l4;
        if (l4 != null) {
            i2++;
        }
        Long l5 = (Long) map.get("video_duration_ms");
        this.g = l5;
        if (l5 != null) {
            i2++;
        }
        Double d = (Double) map.get("video_frame_rate");
        this.e = d;
        if (d != null) {
            return i2 + 1;
        }
        return i2;
    }

    public final void f(C38336s1f c38336s1f) {
        if (c38336s1f == null) {
            this.k = null;
        } else {
            this.k = new C38336s1f(c38336s1f);
        }
    }

    public C13900Zkb(C13900Zkb c13900Zkb) {
        this.b = c13900Zkb.b;
        this.c = c13900Zkb.c;
        this.d = c13900Zkb.d;
        this.e = c13900Zkb.e;
        this.f = c13900Zkb.f;
        this.g = c13900Zkb.g;
        this.h = c13900Zkb.h;
        this.i = c13900Zkb.i;
        this.j = c13900Zkb.j;
        f(c13900Zkb.k);
    }
}
