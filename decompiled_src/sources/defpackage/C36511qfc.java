package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;

/* renamed from: qfc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36511qfc {
    public final Context a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final C0973Bre e;
    public final InterfaceC15222ake f;

    public C36511qfc(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, Context context) {
        this.a = context;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.e = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MyEyesOnlyRateLimiter"));
        this.f = interfaceC15222ake4;
    }

    public final Completable a(C24366had... c24366hadArr) {
        C42733vJd a = ((BJd) this.d.get()).a();
        for (C24366had c24366had : c24366hadArr) {
            a.l((BI3) c24366had.a, (Long) c24366had.b);
        }
        return a.c();
    }
}
