package com.snap.modules.ad_format;

import com.snap.composer.utils.b;
import defpackage.C23368gq;
import defpackage.C47214yg;
import defpackage.C48551zg;
import defpackage.C9461Rg;
import defpackage.InterfaceC2109Du3;
import defpackage.W4;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'didTapCta':f?(r:'[0]'),'didTapCtaCard':f?(r:'[0]'),'didTapCollectionItem':f?(d@, r:'[0]'),'didTapHeader':f?(r:'[0]'),'didLayoutSticker':f?(r:'[1]', r:'[0]'),'pageGestureIntentionStateChanged':f?(r<e>:'[2]', r<e>:'[3]'),'endCardSegmentDidChange':f?(d@, d@, d@),'screenModeDidChange':f?(r<e>:'[4]'),'arExperienceOnTap':f?(d@, d@),'arExperienceOnShown':f?(),'didScreenshotEndCardTapped':f?(d@)", typeReferences = {AdPoint.class, C23368gq.class, AdPageGestureIntention.class, AdPageGestureIntentionState.class, AdScreenMode.class})
/* loaded from: classes6.dex */
public final class AdPageCallbacks extends b {
    private Function0 _arExperienceOnShown;
    private Function2 _arExperienceOnTap;
    private Function2 _didLayoutSticker;
    private Function1 _didScreenshotEndCardTapped;
    private Function2 _didTapCollectionItem;
    private Function1 _didTapCta;
    private Function1 _didTapCtaCard;
    private Function1 _didTapHeader;
    private Function3 _endCardSegmentDidChange;
    private Function2 _pageGestureIntentionStateChanged;
    private Function1 _screenModeDidChange;

    public AdPageCallbacks() {
        this._didTapCta = null;
        this._didTapCtaCard = null;
        this._didTapCollectionItem = null;
        this._didTapHeader = null;
        this._didLayoutSticker = null;
        this._pageGestureIntentionStateChanged = null;
        this._endCardSegmentDidChange = null;
        this._screenModeDidChange = null;
        this._arExperienceOnTap = null;
        this._arExperienceOnShown = null;
        this._didScreenshotEndCardTapped = null;
    }

    public final void a(W4 w4) {
        this._arExperienceOnShown = w4;
    }

    public final void b(C48551zg c48551zg) {
        this._arExperienceOnTap = c48551zg;
    }

    public final void c(C48551zg c48551zg) {
        this._didLayoutSticker = c48551zg;
    }

    public final void d(C47214yg c47214yg) {
        this._didScreenshotEndCardTapped = c47214yg;
    }

    public final void e(C48551zg c48551zg) {
        this._didTapCollectionItem = c48551zg;
    }

    public final void f(C47214yg c47214yg) {
        this._didTapCta = c47214yg;
    }

    public final void g(C47214yg c47214yg) {
        this._didTapCtaCard = c47214yg;
    }

    public final void h(C47214yg c47214yg) {
        this._didTapHeader = c47214yg;
    }

    public final void i(C9461Rg c9461Rg) {
        this._endCardSegmentDidChange = c9461Rg;
    }

    public final void j(C48551zg c48551zg) {
        this._pageGestureIntentionStateChanged = c48551zg;
    }

    public AdPageCallbacks(Function1 function1, Function1 function12, Function2 function2, Function1 function13, Function2 function22, Function2 function23, Function3 function3, Function1 function14, Function2 function24, Function0 function0, Function1 function15) {
        this._didTapCta = function1;
        this._didTapCtaCard = function12;
        this._didTapCollectionItem = function2;
        this._didTapHeader = function13;
        this._didLayoutSticker = function22;
        this._pageGestureIntentionStateChanged = function23;
        this._endCardSegmentDidChange = function3;
        this._screenModeDidChange = function14;
        this._arExperienceOnTap = function24;
        this._arExperienceOnShown = function0;
        this._didScreenshotEndCardTapped = function15;
    }
}
