package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* renamed from: Gdg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3443Gdg {
    public final MushroomApplication a;
    public final YDc b;

    public C3443Gdg(MushroomApplication mushroomApplication, YDc yDc) {
        this.a = mushroomApplication;
        this.b = yDc;
    }

    public final void a(boolean z) {
        EnumC31119mdg enumC31119mdg;
        if (z) {
            enumC31119mdg = EnumC31119mdg.c;
        } else {
            enumC31119mdg = EnumC31119mdg.t;
        }
        String string = this.a.getString(enumC31119mdg.a);
        Integer valueOf = Integer.valueOf(enumC31119mdg.b);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = string;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = string;
        c47952zDc.K = enumC31119mdg;
        this.b.b(c47952zDc.a());
    }
}
