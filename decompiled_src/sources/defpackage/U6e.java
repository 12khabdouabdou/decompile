package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Completable;

/* loaded from: classes4.dex */
public final class U6e implements E7d {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22738gMd b;

    public /* synthetic */ U6e(C22738gMd c22738gMd, int i) {
        this.a = i;
        this.b = c22738gMd;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                C10125Sle c10125Sle = (C10125Sle) obj;
                return C41135u78.b((C41135u78) this.b.b, c10125Sle.a, c10125Sle.b, c10125Sle.c, c10125Sle.d, c10125Sle.e, c10125Sle.f, c10125Sle.g, c10125Sle.h, c10125Sle.i, null, Chrysalis.PIXEL_LAYOUT_ARGB);
            case 1:
                C2538Eoe c2538Eoe = (C2538Eoe) obj;
                String str = c2538Eoe.a;
                return this.b.f(c2538Eoe.c, c2538Eoe.b, str, null, c2538Eoe.d);
            default:
                C39322slg c39322slg = (C39322slg) obj;
                String str2 = c39322slg.a;
                return this.b.f(c39322slg.d, c39322slg.c, str2, c39322slg.b, c39322slg.e);
        }
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            default:
                return null;
        }
    }
}
