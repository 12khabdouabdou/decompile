package defpackage;

import android.view.View;
import com.snap.maps.components.halfsheet.HalfSheet;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes5.dex */
public final class D78 {
    public final HalfSheet a;
    public final B78 b;
    public final C78 c;
    public final AH8 d;
    public final View e;
    public final C42472v78 f;
    public final C16205bU7 g;
    public final CompositeDisposable h;
    public final MushroomApplication i;
    public final C0973Bre j;

    public D78(HalfSheet halfSheet, B78 b78, C78 c78, AH8 ah8, View view, C42472v78 c42472v78, C16205bU7 c16205bU7, CompositeDisposable compositeDisposable, MushroomApplication mushroomApplication) {
        this.a = halfSheet;
        this.b = b78;
        this.c = c78;
        this.d = ah8;
        this.e = view;
        this.f = c42472v78;
        this.g = c16205bU7;
        this.h = compositeDisposable;
        this.i = mushroomApplication;
        C4800Iqh c4800Iqh = C4800Iqh.Z;
        c4800Iqh.getClass();
        this.j = new C0973Bre(new C12303Wm0(c4800Iqh, "GarfTrayUI"));
    }

    public final void a(FTi fTi) {
        int b = this.c.a().b();
        int b2 = fTi.b();
        FH8 fh8 = this.a.r0;
        if (b < b2) {
            int b3 = fTi.b();
            if (!fh8.a().m()) {
                return;
            }
            fh8.a().o(b3);
            return;
        }
        fh8.c(fTi.b());
    }
}
