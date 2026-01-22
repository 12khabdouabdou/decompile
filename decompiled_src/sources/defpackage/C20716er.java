package defpackage;

import com.snap.ad_format.AdContentContainerViewModel;
import com.snap.ad_format.AdStickerArExperienceViewModel;
import com.snap.ad_format.AdStickerSurveyViewModel;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'cta':r?:'[0]','survey':r?:'[1]','arExperience':r?:'[2]'", typeReferences = {AdContentContainerViewModel.class, AdStickerSurveyViewModel.class, AdStickerArExperienceViewModel.class})
/* renamed from: er, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20716er extends b {
    private AdStickerArExperienceViewModel _arExperience;
    private AdContentContainerViewModel _cta;
    private AdStickerSurveyViewModel _survey;

    public C20716er() {
        this._cta = null;
        this._survey = null;
        this._arExperience = null;
    }

    public final void a(AdStickerArExperienceViewModel adStickerArExperienceViewModel) {
        this._arExperience = adStickerArExperienceViewModel;
    }

    public final void b(AdContentContainerViewModel adContentContainerViewModel) {
        this._cta = adContentContainerViewModel;
    }

    public final void c(AdStickerSurveyViewModel adStickerSurveyViewModel) {
        this._survey = adStickerSurveyViewModel;
    }

    public C20716er(AdContentContainerViewModel adContentContainerViewModel, AdStickerSurveyViewModel adStickerSurveyViewModel, AdStickerArExperienceViewModel adStickerArExperienceViewModel) {
        this._cta = adContentContainerViewModel;
        this._survey = adStickerSurveyViewModel;
        this._arExperience = adStickerArExperienceViewModel;
    }
}
