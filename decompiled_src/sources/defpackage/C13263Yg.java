package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$AdFavoriteEvent;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Yg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13263Yg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15141ah b;

    public /* synthetic */ C13263Yg(C15141ah c15141ah, int i) {
        this.a = i;
        this.b = c15141ah;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C15141ah c15141ah = this.b;
                C14828aS6 c14828aS6 = c15141ah.h;
                if (c14828aS6 != null) {
                    C18956dXc c18956dXc = c15141ah.g;
                    if (c18956dXc != null) {
                        c14828aS6.e(new AdOperaViewerEvents$AdFavoriteEvent(c18956dXc, booleanValue, false));
                        return;
                    } else {
                        AbstractC2032Dq9.T("page");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.b.s.onNext(bool);
                return;
        }
    }
}
