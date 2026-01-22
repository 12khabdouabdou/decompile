package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* loaded from: classes5.dex */
public final class XU6 implements InterfaceC34277ozd {
    public static final C3135Foj d = new C3135Foj("MDP_ANDROID_EXO_CACHE_SIZE", DS3.Z, null, false, 0, 0, 0, 4092);
    public final C5535Ka3 a;
    public final InterfaceC14452aA8 b;
    public final MushroomApplication c;

    public XU6(C5535Ka3 c5535Ka3, InterfaceC14452aA8 interfaceC14452aA8, MushroomApplication mushroomApplication) {
        this.a = c5535Ka3;
        this.b = interfaceC14452aA8;
        this.c = mushroomApplication;
    }

    public final void a() {
        long j = this.a.a(d).j;
        this.c.getSharedPreferences("MDP_EXO_PLAYER_CACHE_SIZE_PREF", 0).edit().putLong("MDP_ANDROID_EXO_CACHE_SIZE", j).apply();
        this.b.j(JS3.X0, j / 1024);
    }
}
