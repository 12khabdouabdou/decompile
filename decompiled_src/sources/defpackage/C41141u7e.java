package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;
import java.util.List;

/* renamed from: u7e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41141u7e {
    public final C25981in6 a;
    public final C16025bLd b;
    public final HEf c;
    public final CompositeDisposable d;
    public final C3533Gi1 e;
    public final TBg f;
    public final C16025bLd g;
    public final B73 h;

    public C41141u7e(C3533Gi1 c3533Gi1, TBg tBg, C25981in6 c25981in6, C16025bLd c16025bLd, B73 b73) {
        this.a = c25981in6;
        this.b = c16025bLd;
        C35792q7e c35792q7e = C35792q7e.Z;
        c35792q7e.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c35792q7e, "ProfileMadeForUsStoryPrefetcherImpl"));
        C38012rn0 c38012rn0 = C38012rn0.a;
        C10555Tg6 c10555Tg6 = AbstractC11640Vg6.a;
        this.c = new HEf("friendProfile-batch", (short) 2);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.d = compositeDisposable;
        final int i = 0;
        compositeDisposable.d(c16025bLd.c.u0(c0973Bre.d()).subscribe(new Consumer(this) { // from class: t7e
            public final /* synthetic */ C41141u7e b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        this.b.a.c((List) obj);
                        return;
                    default:
                        this.b.a.d((List) obj);
                        return;
                }
            }
        }));
        final int i2 = 1;
        compositeDisposable.d(c16025bLd.d.u0(c0973Bre.d()).subscribe(new Consumer(this) { // from class: t7e
            public final /* synthetic */ C41141u7e b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        this.b.a.c((List) obj);
                        return;
                    default:
                        this.b.a.d((List) obj);
                        return;
                }
            }
        }));
        this.e = c3533Gi1;
        this.f = tBg;
        this.g = c16025bLd;
        this.h = b73;
        Collections.singletonList("ProfileMadeForUsStoryPrefetcherImpl");
    }
}
