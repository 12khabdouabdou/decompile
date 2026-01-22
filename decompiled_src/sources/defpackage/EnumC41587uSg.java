package defpackage;

import java.util.ArrayList;

/* renamed from: uSg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC41587uSg implements InterfaceC17976co9 {
    c("IMAGE", false),
    t("VIDEO", false),
    X("VIDEO_NO_SOUND", false),
    Y("FRIEND_DEPRECATED", false),
    Z("BLOB", false),
    e0("LAGUNA_SOUND", true),
    f0("LAGUNA_NO_SOUND", true),
    g0("GIF", false),
    h0("FINGERPRINT_HEADER_SIZE", false),
    i0("AUDIO_STITCH", false),
    j0("PSYCHOMANTIS", true),
    k0("SCREAMINGMANTIS", true),
    l0("MALIBU_SOUND", true),
    m0("MALIBU_NO_SOUND", true),
    n0("LAGUNAHD_SOUND", true),
    o0("LAGUNAHD_NO_SOUND", true),
    p0("GHOSTMANTIS", true),
    q0("NEWPORT_SOUND", true),
    r0("NEWPORT_NO_SOUND", true),
    s0("AUDIO", false),
    t0("BLOOP", false),
    u0("SPECTACLES_IMAGE", true),
    v0("SPECTACLES_VIDEO", true),
    w0("SPECTACLES_VIDEO_NO_SOUND", true),
    x0("CHEERIOS_IMAGE", false),
    y0("CHEERIOS_VIDEO_SOUND", false),
    z0("CHEERIOS_VIDEO_NO_SOUND", false),
    A0("WEB", false),
    B0("UNKNOWN", false);

    public final int a;
    public final boolean b;

    static {
        EnumC41587uSg[] values = values();
        ArrayList arrayList = new ArrayList();
        for (EnumC41587uSg enumC41587uSg : values) {
            if (enumC41587uSg.b()) {
                arrayList.add(enumC41587uSg);
            }
        }
        EnumC41587uSg[] values2 = values();
        ArrayList arrayList2 = new ArrayList();
        for (EnumC41587uSg enumC41587uSg2 : values2) {
            if (!enumC41587uSg2.b()) {
                arrayList2.add(enumC41587uSg2);
            }
        }
    }

    EnumC41587uSg(String str, boolean z) {
        this.a = r2;
        this.b = z;
    }

    @Override // defpackage.InterfaceC17976co9
    public final int a() {
        return this.a;
    }

    public final boolean b() {
        switch (AbstractC40251tSg.a[ordinal()]) {
            case 1:
                return true;
            case 2:
                return false;
            case 3:
            case 4:
            case 5:
            case 6:
                return true;
            case 7:
            case 8:
            case 9:
            case 10:
                return false;
            case 11:
                return true;
            case 12:
                return false;
            case 13:
            case 14:
                return true;
            case 15:
                return false;
            case 16:
            case 17:
                return true;
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
                return false;
            default:
                throw new RuntimeException();
        }
    }

    public final int c() {
        if (g()) {
            return 0;
        }
        if (m()) {
            return 1;
        }
        if (AbstractC40251tSg.a[ordinal()] == 21) {
            return 2;
        }
        if (this == s0) {
            return 3;
        }
        return -1;
    }

    public final Integer d() {
        if (i()) {
            return 1;
        }
        int i = AbstractC40251tSg.a[ordinal()];
        if (i != 4 && i != 8 && i != 24) {
            if (k()) {
                return 3;
            }
            if (l()) {
                return 4;
            }
            if (f()) {
                return 5;
            }
            return null;
        }
        return 2;
    }

    public final boolean f() {
        int i = AbstractC40251tSg.a[ordinal()];
        if (i != 14 && i != 15 && i != 27) {
            return false;
        }
        return true;
    }

    public final boolean g() {
        switch (AbstractC40251tSg.a[ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                return false;
            case 18:
                return true;
            case 19:
            case 20:
            case 21:
            case 22:
                return false;
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
                return true;
            case 28:
            case 29:
                return false;
            default:
                throw new RuntimeException();
        }
    }

    public final boolean h() {
        switch (AbstractC40251tSg.a[ordinal()]) {
            case 1:
            case 2:
            case 13:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 28:
            case 29:
                return false;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
                return true;
            default:
                throw new RuntimeException();
        }
    }

    public final boolean i() {
        int i = AbstractC40251tSg.a[ordinal()];
        if (i != 3 && i != 5 && i != 7 && i != 9 && i != 23) {
            return false;
        }
        return true;
    }

    public final boolean k() {
        int i = AbstractC40251tSg.a[ordinal()];
        if (i != 6 && i != 10 && i != 25) {
            return false;
        }
        return true;
    }

    public final boolean l() {
        int i = AbstractC40251tSg.a[ordinal()];
        if (i != 11 && i != 12 && i != 26) {
            return false;
        }
        return true;
    }

    public final boolean m() {
        switch (AbstractC40251tSg.a[ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
                return true;
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
                return false;
            default:
                throw new RuntimeException();
        }
    }

    public final EnumC6482Ltb n() {
        int i = AbstractC40251tSg.a[ordinal()];
        EnumC6482Ltb enumC6482Ltb = EnumC6482Ltb.VIDEO;
        switch (i) {
            case 1:
                return enumC6482Ltb;
            case 2:
                return EnumC6482Ltb.VIDEO_NO_SOUND;
            case 3:
                return EnumC6482Ltb.LAGUNA_SOUND;
            case 4:
                return EnumC6482Ltb.MALIBU_SOUND;
            case 5:
                return EnumC6482Ltb.LAGUNAHD_SOUND;
            case 6:
                return EnumC6482Ltb.NEWPORT_SOUND;
            case 7:
                return EnumC6482Ltb.LAGUNA_NO_SOUND;
            case 8:
                return EnumC6482Ltb.MALIBU_NO_SOUND;
            case 9:
                return EnumC6482Ltb.LAGUNAHD_NO_SOUND;
            case 10:
                return EnumC6482Ltb.NEWPORT_NO_SOUND;
            case 11:
                return EnumC6482Ltb.SPECTACLES_VIDEO;
            case 12:
                return EnumC6482Ltb.SPECTACLES_VIDEO_NO_SOUND;
            case 13:
                return EnumC6482Ltb.AUDIO_STITCH;
            case 14:
                return EnumC6482Ltb.CHEERIOS_VIDEO_SOUND;
            case 15:
                return EnumC6482Ltb.CHEERIOS_VIDEO_NO_SOUND;
            case 16:
                return EnumC6482Ltb.BLOOP;
            case 17:
                return enumC6482Ltb;
            case 18:
                return EnumC6482Ltb.IMAGE;
            case 19:
                return EnumC6482Ltb.FRIEND_DEPRECATED;
            case 20:
                return EnumC6482Ltb.BLOB;
            case 21:
                return EnumC6482Ltb.GIF;
            case 22:
                return EnumC6482Ltb.FINGERPRINT_HEADER_SIZE;
            case 23:
                return EnumC6482Ltb.PSYCHOMANTIS;
            case 24:
                return EnumC6482Ltb.SCREAMINGMANTIS;
            case 25:
                return EnumC6482Ltb.GHOSTMANTIS;
            case 26:
                return EnumC6482Ltb.SPECTACLES_IMAGE;
            case 27:
                return EnumC6482Ltb.CHEERIOS_IMAGE;
            case 28:
                return EnumC6482Ltb.WEB;
            case 29:
                return EnumC6482Ltb.UNRECOGNIZED_VALUE;
            default:
                throw new RuntimeException();
        }
    }
}
