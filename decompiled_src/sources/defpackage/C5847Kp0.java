package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Kp0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5847Kp0 extends AbstractC8312Pd1 implements InterfaceC12652Xcf, AXa {
    public Boolean b;
    public Boolean c;
    public Double d;
    public Double e;
    public Double f;

    public C5847Kp0() {
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.b != null) {
            map.put(3, this.b);
        }
        if (this.c != null) {
            map.put(4, this.c);
        }
        if (this.e != null) {
            map.put(5, this.e);
        }
        if (this.d != null) {
            map.put(6, this.d);
        }
        if (this.f != null) {
            map.put(7, this.f);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 3, bArr, this.b, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.c, set);
        AbstractC20835ew8.x0(ak3, 5, bArr, this.e, set);
        AbstractC20835ew8.x0(ak3, 6, bArr, this.d, set);
        AbstractC20835ew8.x0(ak3, 7, bArr, this.f, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Double d = (Double) map.get("base_media_mixed_volume");
        this.e = d;
        if (d != null) {
            i = 1;
        } else {
            i = 0;
        }
        Boolean bool = (Boolean) map.get("music_audio_mixed");
        this.c = bool;
        if (bool != null) {
            i++;
        }
        Double d2 = (Double) map.get("music_mixed_volume");
        this.d = d2;
        if (d2 != null) {
            i++;
        }
        Boolean bool2 = (Boolean) map.get("voiceover_enabled_audio_mix");
        this.b = bool2;
        if (bool2 != null) {
            i++;
        }
        Double d3 = (Double) map.get("voiceover_mixed_volume");
        this.f = d3;
        if (d3 != null) {
            return i + 1;
        }
        return i;
    }

    public C5847Kp0(C5847Kp0 c5847Kp0) {
        this.b = c5847Kp0.b;
        this.c = c5847Kp0.c;
        this.d = c5847Kp0.d;
        this.e = c5847Kp0.e;
        this.f = c5847Kp0.f;
    }
}
