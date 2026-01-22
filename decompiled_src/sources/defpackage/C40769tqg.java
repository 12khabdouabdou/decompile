package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: tqg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40769tqg {
    public final C4395Hxa a;
    public final JTf b;
    public final C44779wqg c;
    public final B73 d;
    public final J7d e;

    public C40769tqg(C4395Hxa c4395Hxa, JTf jTf, C44779wqg c44779wqg, B73 b73, J7d j7d) {
        this.a = c4395Hxa;
        this.b = jTf;
        this.c = c44779wqg;
        this.d = b73;
        this.e = j7d;
    }

    public final Completable a() {
        this.c.b().b(EnumC46115xqg.f0, 1L);
        this.a.a(98L, EnumC30943mVa.TAP_BANNER);
        ((C8241Oze) this.d).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        return this.e.a(new C27829kAa("MAP_SETTINGS_BANNER", 3, new C39432sqg(this, currentTimeMillis, 0), new C39432sqg(this, currentTimeMillis, 1), new C39432sqg(this, currentTimeMillis, 2)));
    }
}
