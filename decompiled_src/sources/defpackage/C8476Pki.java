package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Pki, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8476Pki extends AbstractC7933Oki {
    public Double A;
    public Double B;
    public Double C;
    public Double D;
    public Double E;
    public Double F;
    public Double G;
    public Double H;
    public Long I;

    /* renamed from: J, reason: collision with root package name */
    public Long f15756J;
    public Boolean K;
    public Boolean L;
    public Boolean M;
    public Long N;
    public Boolean O;
    public Long P;
    public Long Q;
    public Double R;
    public Double S;
    public Double T;
    public Double U;
    public Double V;
    public Double W;
    public Double X;
    public Double Y;
    public Double Z;
    public Double a0;
    public Double b0;
    public Double c0;
    public Double d0;
    public Double e0;
    public Double f0;
    public ArrayList g0;
    public Double z;

    public C8476Pki() {
        super("TALK_CALL_LEG", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[8];
        AbstractC20835ew8.x0(ak3, 2, bArr, this.z, set);
        AbstractC20835ew8.x0(ak3, 3, bArr, this.H, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.x0(ak3, 12, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.j, set);
        AbstractC20835ew8.x0(ak3, 16, bArr, this.G, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 18, bArr, this.p, set);
        AbstractC20835ew8.x0(ak3, 19, bArr, this.F, set);
        AbstractC20835ew8.z0(ak3, 20, bArr, this.I, set);
        AbstractC20835ew8.z0(ak3, 23, bArr, this.N, set);
        AbstractC20835ew8.z0(ak3, 26, bArr, this.f15756J, set);
        AbstractC20835ew8.x0(ak3, 29, bArr, this.A, set);
        AbstractC20835ew8.w0(ak3, 30, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 31, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 32, bArr, this.L, set);
        AbstractC20835ew8.w0(ak3, 33, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 34, bArr, this.M, set);
        AbstractC20835ew8.w0(ak3, 35, bArr, this.K, set);
        AbstractC20835ew8.z0(ak3, 36, bArr, this.v, set);
        AbstractC20835ew8.x0(ak3, 37, bArr, this.x, set);
        AbstractC20835ew8.z0(ak3, 38, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 39, bArr, this.t, set);
        AbstractC20835ew8.K0(ak3, 40, bArr, this.g0, set);
        AbstractC20835ew8.z0(ak3, 41, bArr, this.P, set);
        AbstractC20835ew8.w0(ak3, 42, bArr, this.O, set);
        AbstractC20835ew8.x0(ak3, 43, bArr, this.S, set);
        AbstractC20835ew8.x0(ak3, 44, bArr, this.R, set);
        AbstractC20835ew8.x0(ak3, 45, bArr, this.Y, set);
        AbstractC20835ew8.x0(ak3, 46, bArr, this.T, set);
        AbstractC20835ew8.x0(ak3, 47, bArr, this.B, set);
        AbstractC20835ew8.x0(ak3, 48, bArr, this.U, set);
        AbstractC20835ew8.x0(ak3, 49, bArr, this.V, set);
        AbstractC20835ew8.x0(ak3, 50, bArr, this.C, set);
        AbstractC20835ew8.x0(ak3, 51, bArr, this.D, set);
        AbstractC20835ew8.x0(ak3, 52, bArr, this.W, set);
        AbstractC20835ew8.x0(ak3, 53, bArr, this.X, set);
        AbstractC20835ew8.x0(ak3, 54, bArr, this.E, set);
        AbstractC20835ew8.y0(ak3, 55, bArr, this.y, set);
        AbstractC20835ew8.z0(ak3, 56, bArr, this.Q, set);
        AbstractC20835ew8.x0(ak3, 57, bArr, this.Z, set);
        AbstractC20835ew8.x0(ak3, 58, bArr, this.a0, set);
        AbstractC20835ew8.x0(ak3, 59, bArr, this.b0, set);
        AbstractC20835ew8.x0(ak3, 60, bArr, this.d0, set);
        AbstractC20835ew8.x0(ak3, 61, bArr, this.c0, set);
        AbstractC20835ew8.x0(ak3, 62, bArr, this.f0, set);
        AbstractC20835ew8.x0(ak3, 63, bArr, this.e0, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2407;
    }

    @Override // defpackage.AbstractC7933Oki, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("added_participant_count");
        this.P = l;
        if (l != null) {
            e++;
        }
        Double d = (Double) map.get("audio_duration_sec");
        this.z = d;
        if (d != null) {
            e++;
        }
        Double d2 = (Double) map.get("audio_screen_received_duration_sec");
        this.D = d2;
        if (d2 != null) {
            e++;
        }
        Double d3 = (Double) map.get("audio_screen_sharing_duration_sec");
        this.B = d3;
        if (d3 != null) {
            e++;
        }
        Double d4 = (Double) map.get("background_duration");
        this.Z = d4;
        if (d4 != null) {
            e++;
        }
        Double d5 = (Double) map.get("call_lock_duration_sec");
        this.H = d5;
        if (d5 != null) {
            e++;
        }
        Double d6 = (Double) map.get("foreground_duration");
        this.a0 = d6;
        if (d6 != null) {
            e++;
        }
        Double d7 = (Double) map.get("fullscreen_duration");
        this.b0 = d7;
        if (d7 != null) {
            e++;
        }
        Double d8 = (Double) map.get("in_app_pip_audio_duration");
        this.d0 = d8;
        if (d8 != null) {
            e++;
        }
        Double d9 = (Double) map.get("in_app_pip_duration");
        this.c0 = d9;
        if (d9 != null) {
            e++;
        }
        Double d10 = (Double) map.get("in_app_pip_lens_duration");
        this.f0 = d10;
        if (d10 != null) {
            e++;
        }
        Double d11 = (Double) map.get("in_app_pip_video_duration");
        this.e0 = d11;
        if (d11 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("is_added_participant");
        this.O = bool;
        if (bool != null) {
            e++;
        }
        Double d12 = (Double) map.get("lens_active_duration_sec");
        this.G = d12;
        if (d12 != null) {
            e++;
        }
        if (map.containsKey("lens_durations")) {
            List<Map> list = (List) map.get("lens_durations");
            this.g0 = new ArrayList();
            for (Map map2 : list) {
                C9564Rki c9564Rki = new C9564Rki();
                c9564Rki.e(map2);
                this.g0.add(c9564Rki);
            }
            e++;
        }
        Double d13 = (Double) map.get("mute_duration_sec");
        this.F = d13;
        if (d13 != null) {
            e++;
        }
        Long l2 = (Long) map.get("muted_while_phone_lock_count");
        this.I = l2;
        if (l2 != null) {
            e++;
        }
        Double d14 = (Double) map.get("pip_audio_duration");
        this.S = d14;
        if (d14 != null) {
            e++;
        }
        Double d15 = (Double) map.get("pip_audio_screen_received_duration");
        this.W = d15;
        if (d15 != null) {
            e++;
        }
        Double d16 = (Double) map.get("pip_audio_screen_sharing_duration");
        this.U = d16;
        if (d16 != null) {
            e++;
        }
        Double d17 = (Double) map.get("pip_granular_duration");
        this.R = d17;
        if (d17 != null) {
            e++;
        }
        Double d18 = (Double) map.get("pip_lens_duration");
        this.Y = d18;
        if (d18 != null) {
            e++;
        }
        Double d19 = (Double) map.get("pip_video_duration");
        this.T = d19;
        if (d19 != null) {
            e++;
        }
        Double d20 = (Double) map.get("pip_video_screen_received_duration");
        this.X = d20;
        if (d20 != null) {
            e++;
        }
        Double d21 = (Double) map.get("pip_video_screen_sharing_duration");
        this.V = d21;
        if (d21 != null) {
            e++;
        }
        Long l3 = (Long) map.get("recipient_max_count");
        this.N = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("speakers_while_phone_lock_count");
        this.f15756J = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("user_added_count");
        this.Q = l5;
        if (l5 != null) {
            e++;
        }
        Double d22 = (Double) map.get("video_duration_sec");
        this.A = d22;
        if (d22 != null) {
            e++;
        }
        Double d23 = (Double) map.get("video_screen_received_duration_sec");
        this.E = d23;
        if (d23 != null) {
            e++;
        }
        Double d24 = (Double) map.get("video_screen_sharing_duration_sec");
        this.C = d24;
        if (d24 != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("with_call_upgrade_to_app_from_phone_lock");
        this.L = bool2;
        if (bool2 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("with_media_update_to_video_from_phone_lock");
        this.M = bool3;
        if (bool3 != null) {
            e++;
        }
        Boolean bool4 = (Boolean) map.get("with_start_and_end_phone_lock");
        this.K = bool4;
        if (bool4 != null) {
            return e + 1;
        }
        return e;
    }
}
