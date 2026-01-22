package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* loaded from: classes6.dex */
public final class KK1 {
    public final SingleCache a;
    public final C12718Xfi b;
    public final C12718Xfi c;

    public KK1(C35800q80 c35800q80, C21642fY4 c21642fY4, MushroomApplication mushroomApplication) {
        this.a = new SingleCache(c35800q80.a.u(EnumC38475s80.c));
        this.b = new C12718Xfi(new Y21(0, c21642fY4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 11));
        this.c = new C12718Xfi(new C12072Wb(mushroomApplication, 3));
    }

    public static final Y14 a(KK1 kk1, UUID uuid) {
        kk1.getClass();
        return new Y14(new C10999Ubd(I0j.X(uuid)), (String) kk1.c.getValue(), null, null, null, null, 0L, false, null, null, 1020);
    }
}
