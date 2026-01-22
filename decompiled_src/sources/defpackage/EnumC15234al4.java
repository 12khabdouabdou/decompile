package defpackage;

import com.snapchat.android.R;

/* renamed from: al4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC15234al4 implements InterfaceC1381Cl4 {
    NONE(null, null),
    MELODY_BEACH(SYg.f0, Integer.valueOf(R.string.melody_beach)),
    BOTTLE_POP(SYg.g0, Integer.valueOf(R.string.bottle_pop)),
    FAERI_GLASS(SYg.h0, Integer.valueOf(R.string.faeri_glass)),
    ALIEN_AMULET(SYg.i0, Integer.valueOf(R.string.alien_amulet)),
    LOG_GOBLIN(SYg.j0, Integer.valueOf(R.string.log_goblin)),
    MINI_DROP(SYg.k0, Integer.valueOf(R.string.mini_drop)),
    CLICK_WORLD(SYg.l0, Integer.valueOf(R.string.click_world)),
    DIGI_DRIP(SYg.m0, Integer.valueOf(R.string.digi_drip)),
    FRIENDLY_OBJECT(SYg.n0, Integer.valueOf(R.string.friendly_object)),
    STAR_LITE(SYg.o0, Integer.valueOf(R.string.star_lite)),
    STONE_WEB(SYg.p0, Integer.valueOf(R.string.stone_web)),
    TECHNO_ZONE(SYg.q0, Integer.valueOf(R.string.techno_zone));

    public final SYg a;
    public final Integer b;

    EnumC15234al4(SYg sYg, Integer num) {
        this.a = sYg;
        this.b = num;
    }

    @Override // defpackage.InterfaceC1381Cl4
    public final SYg a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC1381Cl4
    public final int b(boolean z) {
        return 1;
    }

    @Override // defpackage.InterfaceC1381Cl4
    public final Integer c() {
        return this.b;
    }
}
