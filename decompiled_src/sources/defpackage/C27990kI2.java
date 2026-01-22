package defpackage;

import app.aifactory.ai.scenariossearch.SSAIText;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.ScenarioItem;
import app.aifactory.sdk.api.model.PageId;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: kI2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27990kI2 implements InterfaceC25283iGa {
    public final WFf X;
    public final C30904mTd Y;
    public final LQe Z;
    public final WKf a;
    public final IHe b;
    public final C19140dg1 c;
    public final InterfaceC32242nTd e0;
    public final C29550lSg g0;
    public final C21318fIe t;
    public final C3008Fii f0 = new C3008Fii("ChatManager", 0);
    public final ConcurrentHashMap h0 = new ConcurrentHashMap();

    public C27990kI2(WKf wKf, IHe iHe, C19140dg1 c19140dg1, C47180ye9 c47180ye9, C21318fIe c21318fIe, WFf wFf, C30904mTd c30904mTd, LQe lQe, InterfaceC32242nTd interfaceC32242nTd) {
        this.a = wKf;
        this.b = iHe;
        this.c = c19140dg1;
        this.t = c21318fIe;
        this.X = wFf;
        this.Y = c30904mTd;
        this.Z = lQe;
        this.e0 = interfaceC32242nTd;
        this.g0 = c47180ye9.a(2, C0583Az2.t0);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [io.reactivex.rxjava3.core.ObservableSource, java.lang.Object] */
    public final ObservableSwitchIfEmpty a(PageId pageId, GS6 gs6, boolean z) {
        Observable c;
        WKf wKf = this.a;
        if (z) {
            c = wKf.d();
        } else {
            c = wKf.c();
        }
        Observable d0 = new ObservableFilter(c, new C22495gB0(3)).d0(new HG(this, gs6, pageId, 6), false);
        ?? obj = new Object();
        d0.getClass();
        return new ObservableSwitchIfEmpty(d0, obj);
    }

    public final VHe b(PageId pageId, GS6 gs6, ScenarioItem scenarioItem, PairTargets pairTargets, String str, boolean z) {
        boolean z2;
        String sSAIText;
        Locale locale = Locale.US;
        String lowerCase = gs6.a.toLowerCase(locale);
        SSAIText a = scenarioItem.getSearchScenario().a();
        String str2 = null;
        if (a != null && (sSAIText = a.toString()) != null) {
            str2 = sSAIText.toLowerCase(locale);
        }
        boolean equals = lowerCase.equals(str2);
        ReenactmentCacheType.ImageCache imageCache = ((MQe) this.Z).i;
        if (imageCache instanceof ReenactmentCacheType.ImageCache) {
            z2 = imageCache.isSupportedTransparency();
        } else {
            z2 = false;
        }
        return XHe.c(scenarioItem, pairTargets, scenarioItem.getSearchScenario(), str, equals, pageId.getName(), imageCache, z2, z, 384);
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.f0;
    }
}
