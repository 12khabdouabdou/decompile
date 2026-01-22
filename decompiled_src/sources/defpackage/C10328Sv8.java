package defpackage;

import com.bumptech.glide.a;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: Sv8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10328Sv8 implements W39 {
    public final C5979Kv8 a;
    public volatile boolean b;
    public final C0973Bre c;

    public C10328Sv8(C21642fY4 c21642fY4, MushroomApplication mushroomApplication) {
        this.a = new C5979Kv8(c21642fY4, mushroomApplication);
        V39 v39 = V39.Z;
        v39.getClass();
        this.c = new C0973Bre(new C12303Wm0(v39, "Glide4MemoryController"));
    }

    @Override // defpackage.W39
    public final boolean a() {
        return this.b;
    }

    public final void b() {
        C5979Kv8 c5979Kv8 = this.a;
        c5979Kv8.getClass();
        try {
            a a = a.a(c5979Kv8.a.b);
            a.getClass();
            AbstractC15381arj.a();
            a.b.e(0L);
            a.a.d();
            a.t.a();
        } catch (IllegalStateException e) {
            if (!Z4i.e1(e.getMessage(), "Cannot recycle a resource while it is still acquired", false) && !Z4i.e1(e.getMessage(), "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead", false)) {
                throw e;
            }
        }
    }
}
