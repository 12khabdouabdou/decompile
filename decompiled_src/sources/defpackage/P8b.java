package defpackage;

import android.content.Context;
import java.util.HashMap;

/* loaded from: classes6.dex */
public final class P8b {
    public static final C24366had g;
    public final R99 a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final C0973Bre d;
    public final HashMap e;
    public final HashMap f;

    static {
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        g = new C24366had("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway");
    }

    public P8b(Context context, XF4 xf4, R99 r99) {
        this.a = r99;
        this.b = new C12718Xfi(new C25358iK2(xf4, 3));
        this.c = new C12718Xfi(new C24471hf8(context, 2));
        ZF2 zf2 = ZF2.Z;
        this.d = new C0973Bre(EU0.h(zf2, zf2, "MapStoryShareProvider"));
        this.e = new HashMap();
        this.f = new HashMap();
    }
}
