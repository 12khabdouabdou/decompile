package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.HashMap;
import java.util.Map;

/* renamed from: Vfh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11630Vfh {
    public final C8370Pfh a;
    public final C21144fA8 b;
    public final InterfaceC34553pC3 c;
    public final C9479Rgh d;
    public final C12174Wfh e;
    public final C23198gi5 f;
    public final InterfaceC14452aA8 g;
    public final C12303Wm0 h;
    public final C0973Bre i;
    public final Map j;
    public final Map k;
    public final Map l;
    public final Map m;
    public String n;
    public final HashMap o;
    public boolean p;

    public C11630Vfh(C8370Pfh c8370Pfh, C21144fA8 c21144fA8, InterfaceC34553pC3 interfaceC34553pC3, C9479Rgh c9479Rgh, C12174Wfh c12174Wfh, C23198gi5 c23198gi5, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = c8370Pfh;
        this.b = c21144fA8;
        this.c = interfaceC34553pC3;
        this.d = c9479Rgh;
        this.e = c12174Wfh;
        this.f = c23198gi5;
        this.g = interfaceC14452aA8;
        C47412yp c47412yp = C47412yp.Z;
        C12303Wm0 c = FRf.c(c47412yp, c47412yp, "SponsoredFeedItemImpressionHandlerImpl");
        this.h = c;
        this.i = new C0973Bre(c);
        this.j = AbstractC28380kah.i();
        this.k = AbstractC28380kah.i();
        this.l = AbstractC28380kah.i();
        this.m = AbstractC28380kah.i();
        this.o = new HashMap();
        this.p = true;
    }

    public final void a(String str) {
        Disposable disposable = (Disposable) this.l.remove(str);
        if (disposable != null) {
            disposable.dispose();
        }
        Disposable disposable2 = (Disposable) this.m.remove(str);
        if (disposable2 != null) {
            disposable2.dispose();
        }
        this.k.remove(str);
        C7349Nj c7349Nj = (C7349Nj) this.j.get(str);
        if (c7349Nj != null) {
            c7349Nj.e();
        }
    }
}
