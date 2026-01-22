package defpackage;

import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ToggleSubscribe;
import kotlin.jvm.functions.Function0;

/* renamed from: Oa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7704Oa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8247Pa b;
    public final /* synthetic */ C18956dXc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7704Oa(C8247Pa c8247Pa, C18956dXc c18956dXc, int i) {
        super(0);
        this.a = i;
        this.b = c8247Pa;
        this.c = c18956dXc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                K7i k7i = K7i.c;
                C8247Pa c8247Pa = this.b;
                c8247Pa.getClass();
                C18956dXc c18956dXc = this.c;
                c18956dXc.getClass();
                C18956dXc c18956dXc2 = new C18956dXc(c18956dXc);
                c18956dXc2.J(AbstractC39809t7i.b, k7i);
                c18956dXc.U(c18956dXc2);
                C14828aS6 c14828aS6 = c8247Pa.i;
                if (c14828aS6 != null) {
                    c14828aS6.e(new DiscoverOperaViewerEvents$ToggleSubscribe(c18956dXc, true, P6i.t));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
            default:
                K7i k7i2 = K7i.a;
                C8247Pa c8247Pa2 = this.b;
                c8247Pa2.getClass();
                C18956dXc c18956dXc3 = this.c;
                c18956dXc3.getClass();
                C18956dXc c18956dXc4 = new C18956dXc(c18956dXc3);
                c18956dXc4.J(AbstractC39809t7i.b, k7i2);
                c18956dXc3.U(c18956dXc4);
                C14828aS6 c14828aS62 = c8247Pa2.i;
                if (c14828aS62 != null) {
                    c14828aS62.e(new DiscoverOperaViewerEvents$ToggleSubscribe(c18956dXc3, false, P6i.t));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
        }
    }
}
