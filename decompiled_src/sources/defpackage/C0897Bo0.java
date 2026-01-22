package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Bo0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0897Bo0 extends AbstractC24724hqj {
    public Boolean j;
    public Boolean k;
    public Boolean l;
    public Double m;
    public Double n;
    public String o;
    public Double p;
    public Double q;

    public C0897Bo0() {
        super("AUDIO_EDITOR_SESSION_END", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.x0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.x0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.x0(ak3, 7, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.x0(ak3, 9, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4254;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Double d = (Double) map.get("audio_scrub_count");
        this.p = d;
        if (d != null) {
            e++;
        }
        Double d2 = (Double) map.get("audio_volume");
        this.m = d2;
        if (d2 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("has_audio");
        this.j = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("has_music");
        this.k = bool2;
        if (bool2 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("has_voiceover");
        this.l = bool3;
        if (bool3 != null) {
            e++;
        }
        Double d3 = (Double) map.get("music_scrub_count");
        this.q = d3;
        if (d3 != null) {
            e++;
        }
        String str = (String) map.get("music_track_id");
        this.o = str;
        if (str != null) {
            e++;
        }
        Double d4 = (Double) map.get("music_volume");
        this.n = d4;
        if (d4 != null) {
            return e + 1;
        }
        return e;
    }
}
