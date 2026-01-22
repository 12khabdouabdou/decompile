package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ug, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11090Ug implements Consumer {
    public final /* synthetic */ C15141ah a;
    public final /* synthetic */ int b;
    public final /* synthetic */ double c;

    public C11090Ug(C15141ah c15141ah, int i, double d) {
        this.a = c15141ah;
        this.b = i;
        this.c = d;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C24366had c24366had = (C24366had) obj;
        C15141ah c15141ah = this.a;
        Object obj2 = c15141ah.b.h;
        C35214ph8 h = GMi.h(c24366had, c24366had, System.currentTimeMillis(), 0L, c15141ah.a, this.b);
        C14828aS6 c14828aS6 = c15141ah.h;
        if (c14828aS6 != null) {
            long j = (long) this.c;
            C18956dXc c18956dXc = c15141ah.g;
            if (c18956dXc != null) {
                c14828aS6.e(new AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent(j, h, c18956dXc));
                return;
            } else {
                AbstractC2032Dq9.T("page");
                throw null;
            }
        }
        AbstractC2032Dq9.T("eventDispatcher");
        throw null;
    }
}
