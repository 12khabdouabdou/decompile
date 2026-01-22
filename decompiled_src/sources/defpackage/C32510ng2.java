package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.creative_tools.captions.CaptionCarouselActionColorModel;
import com.snap.modules.creative_tools.captions.CaptionCarouselActionExternalModel;
import com.snap.modules.creative_tools.captions.CaptionCarouselActionStyleModel;
import com.snap.modules.creative_tools.captions.CaptionCarouselActionTextModel;
import com.snap.modules.creative_tools.captions.CaptionCarouselActionType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'type':r<e>:'[0]','textModel':r?:'[1]','styleModel':r?:'[2]','colorModel':r?:'[3]','externalModel':r?:'[4]'", typeReferences = {CaptionCarouselActionType.class, CaptionCarouselActionTextModel.class, CaptionCarouselActionStyleModel.class, CaptionCarouselActionColorModel.class, CaptionCarouselActionExternalModel.class})
/* renamed from: ng2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32510ng2 extends b {
    private CaptionCarouselActionColorModel _colorModel;
    private CaptionCarouselActionExternalModel _externalModel;
    private CaptionCarouselActionStyleModel _styleModel;
    private CaptionCarouselActionTextModel _textModel;
    private CaptionCarouselActionType _type;

    public C32510ng2(CaptionCarouselActionType captionCarouselActionType, CaptionCarouselActionTextModel captionCarouselActionTextModel, CaptionCarouselActionStyleModel captionCarouselActionStyleModel, CaptionCarouselActionColorModel captionCarouselActionColorModel, CaptionCarouselActionExternalModel captionCarouselActionExternalModel) {
        this._type = captionCarouselActionType;
        this._textModel = captionCarouselActionTextModel;
        this._styleModel = captionCarouselActionStyleModel;
        this._colorModel = captionCarouselActionColorModel;
        this._externalModel = captionCarouselActionExternalModel;
    }

    public final CaptionCarouselActionColorModel a() {
        return this._colorModel;
    }

    public final CaptionCarouselActionExternalModel b() {
        return this._externalModel;
    }

    public final CaptionCarouselActionStyleModel c() {
        return this._styleModel;
    }

    public final CaptionCarouselActionTextModel d() {
        return this._textModel;
    }

    public final CaptionCarouselActionType e() {
        return this._type;
    }
}
