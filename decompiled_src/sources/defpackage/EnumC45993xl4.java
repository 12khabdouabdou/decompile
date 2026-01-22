package defpackage;

import com.snapchat.android.R;

/* renamed from: xl4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC45993xl4 implements InterfaceC1381Cl4 {
    NONE(null, null),
    ARRIVING(SYg.r0, Integer.valueOf(R.string.arriving)),
    DOOR_NUMBER_FOUR(SYg.s0, Integer.valueOf(R.string.door_number_four)),
    FRIENDS_INDEED(SYg.t0, Integer.valueOf(R.string.friends_indeed)),
    ISLAND_ESTATE(SYg.u0, Integer.valueOf(R.string.island_estate)),
    ITS_A_LITTLE_GUITAR(SYg.v0, Integer.valueOf(R.string.its_a_little_guitar)),
    LAST_DITCH(SYg.w0, Integer.valueOf(R.string.last_ditch)),
    SCRAPPY(SYg.x0, Integer.valueOf(R.string.scrappy)),
    SLOW_BLUE(SYg.y0, Integer.valueOf(R.string.slow_blue)),
    ST_LUNACY(SYg.z0, Integer.valueOf(R.string.st_lunacy)),
    THE_GILDED_AGE(SYg.A0, Integer.valueOf(R.string.the_gilded_age));

    public final SYg a;
    public final Integer b;

    EnumC45993xl4(SYg sYg, Integer num) {
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
