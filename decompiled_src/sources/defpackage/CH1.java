package defpackage;

import com.snap.stickers.ui.pages.CTPlatformFeedPageImpl;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class CH1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ EnumC19880eDh X;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ CTPlatformFeedPageImpl b;
    public final /* synthetic */ C18539dE1 c;
    public final /* synthetic */ YCh t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CH1(C18539dE1 c18539dE1, CTPlatformFeedPageImpl cTPlatformFeedPageImpl, YCh yCh, EnumC19880eDh enumC19880eDh) {
        super(1);
        this.c = c18539dE1;
        this.b = cTPlatformFeedPageImpl;
        this.t = yCh;
        this.X = enumC19880eDh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                LSg lSg = (LSg) c24366had.a;
                NG1 ng1 = (NG1) c24366had.b;
                CTPlatformFeedPageImpl cTPlatformFeedPageImpl = this.b;
                AbstractC42282uyh b = CTPlatformFeedPageImpl.b(this.c, cTPlatformFeedPageImpl, this.t, this.X, lSg, ng1);
                if (b != null) {
                    C12591Wzh c12591Wzh = cTPlatformFeedPageImpl.i0;
                    if (c12591Wzh != null) {
                        c12591Wzh.onPreviewStickerUserSeen(new C37635rVd(b));
                    } else {
                        AbstractC2032Dq9.T("pickerActionDispatcher");
                        throw null;
                    }
                }
                return C25099i7j.a;
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                LSg lSg2 = (LSg) c32268nUi.a;
                AbstractC25274iG1 abstractC25274iG1 = (AbstractC25274iG1) c32268nUi.b;
                AbstractC42658vG1 abstractC42658vG1 = (AbstractC42658vG1) c32268nUi.c;
                NG1 a = abstractC25274iG1.a();
                CTPlatformFeedPageImpl cTPlatformFeedPageImpl2 = this.b;
                if (CTPlatformFeedPageImpl.a(cTPlatformFeedPageImpl2, a, abstractC42658vG1)) {
                    C12591Wzh c12591Wzh2 = cTPlatformFeedPageImpl2.i0;
                    if (c12591Wzh2 != null) {
                        c12591Wzh2.onCTItemImageLoaded(abstractC25274iG1);
                    } else {
                        AbstractC2032Dq9.T("pickerActionDispatcher");
                        throw null;
                    }
                } else {
                    NG1 a2 = abstractC25274iG1.a();
                    AbstractC42282uyh b2 = CTPlatformFeedPageImpl.b(this.c, cTPlatformFeedPageImpl2, this.t, this.X, lSg2, a2);
                    if (b2 != null) {
                        GAh q = Zpk.q(abstractC25274iG1, b2);
                        C12591Wzh c12591Wzh3 = cTPlatformFeedPageImpl2.i0;
                        if (c12591Wzh3 != null) {
                            c12591Wzh3.onStickerImageLoaded(q);
                        } else {
                            AbstractC2032Dq9.T("pickerActionDispatcher");
                            throw null;
                        }
                    }
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CH1(CTPlatformFeedPageImpl cTPlatformFeedPageImpl, C18539dE1 c18539dE1, YCh yCh, EnumC19880eDh enumC19880eDh) {
        super(1);
        this.b = cTPlatformFeedPageImpl;
        this.c = c18539dE1;
        this.t = yCh;
        this.X = enumC19880eDh;
    }
}
