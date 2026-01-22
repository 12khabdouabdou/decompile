package defpackage;

import com.snap.ad_format.AdContentContainerContext;
import com.snap.ad_format.AdStickerArExperienceContext;
import com.snap.ad_format.AdStickerSurveyContext;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.b;
import com.snap.modules.ad_format.AdContentContainerDependencies;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'ctaContext':r?:'[0]','surveyContext':r?:'[1]','arExperienceContext':r?:'[2]','cofStore':r?:'[3]','nativeDependencies':r?:'[4]'", typeReferences = {AdContentContainerContext.class, AdStickerSurveyContext.class, AdStickerArExperienceContext.class, ICOFStore.class, AdContentContainerDependencies.class})
/* renamed from: br, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16697br extends b {
    private AdStickerArExperienceContext _arExperienceContext;
    private ICOFStore _cofStore;
    private AdContentContainerContext _ctaContext;
    private AdContentContainerDependencies _nativeDependencies;
    private AdStickerSurveyContext _surveyContext;

    public C16697br() {
        this._ctaContext = null;
        this._surveyContext = null;
        this._arExperienceContext = null;
        this._cofStore = null;
        this._nativeDependencies = null;
    }

    public final void a(AdStickerArExperienceContext adStickerArExperienceContext) {
        this._arExperienceContext = adStickerArExperienceContext;
    }

    public final void b(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void c(AdContentContainerContext adContentContainerContext) {
        this._ctaContext = adContentContainerContext;
    }

    public final void d(AdContentContainerDependencies adContentContainerDependencies) {
        this._nativeDependencies = adContentContainerDependencies;
    }

    public final void e(AdStickerSurveyContext adStickerSurveyContext) {
        this._surveyContext = adStickerSurveyContext;
    }

    public C16697br(AdContentContainerContext adContentContainerContext, AdStickerSurveyContext adStickerSurveyContext, AdStickerArExperienceContext adStickerArExperienceContext, ICOFStore iCOFStore, AdContentContainerDependencies adContentContainerDependencies) {
        this._ctaContext = adContentContainerContext;
        this._surveyContext = adStickerSurveyContext;
        this._arExperienceContext = adStickerArExperienceContext;
        this._cofStore = iCOFStore;
        this._nativeDependencies = adContentContainerDependencies;
    }
}
