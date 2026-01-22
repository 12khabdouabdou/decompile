package com.snap.bitmoji.composer;

import com.snap.composer.utils.b;
import com.snap.modules.bitmoji_avatar_builder.AvatarBuilderFlowMode;
import com.snap.modules.bitmoji_avatar_builder.AvatarBuilderPage;
import com.snap.modules.bitmoji_avatar_builder.AvatarGender;
import com.snap.modules.bitmoji_avatar_builder.CategoryTabType;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'flowMode':r<e>:'[0]','pageSource':s,'gender':r?<e>:'[1]','outfitTryOnInfo':r?:'[2]','page':r?<e>:'[3]','dropId':d@?,'category':r?<e>:'[4]','isFromLiveMirror':b@?,'contentId':s?,'bitmojiAvatarBuilderReferrer':s?,'granularSource':s?", typeReferences = {AvatarBuilderFlowMode.class, AvatarGender.class, OutfitTryOnInfo.class, AvatarBuilderPage.class, CategoryTabType.class})
/* loaded from: classes3.dex */
public final class AvatarBuilderLaunchConfig extends b {
    private String _bitmojiAvatarBuilderReferrer;
    private CategoryTabType _category;
    private String _contentId;
    private Double _dropId;
    private AvatarBuilderFlowMode _flowMode;
    private AvatarGender _gender;
    private String _granularSource;
    private Boolean _isFromLiveMirror;
    private OutfitTryOnInfo _outfitTryOnInfo;
    private AvatarBuilderPage _page;
    private String _pageSource;

    public AvatarBuilderLaunchConfig(AvatarBuilderFlowMode avatarBuilderFlowMode, String str) {
        this._flowMode = avatarBuilderFlowMode;
        this._pageSource = str;
        this._gender = null;
        this._outfitTryOnInfo = null;
        this._page = null;
        this._dropId = null;
        this._category = null;
        this._isFromLiveMirror = null;
        this._contentId = null;
        this._bitmojiAvatarBuilderReferrer = null;
        this._granularSource = null;
    }

    public final void a(String str) {
        this._bitmojiAvatarBuilderReferrer = str;
    }

    public final void b(CategoryTabType categoryTabType) {
        this._category = categoryTabType;
    }

    public final void c(String str) {
        this._contentId = str;
    }

    public final void d(Double d) {
        this._dropId = d;
    }

    public final void e(Boolean bool) {
        this._isFromLiveMirror = bool;
    }

    public final void f(AvatarGender avatarGender) {
        this._gender = avatarGender;
    }

    public final void g(OutfitTryOnInfo outfitTryOnInfo) {
        this._outfitTryOnInfo = outfitTryOnInfo;
    }

    public final void h(AvatarBuilderPage avatarBuilderPage) {
        this._page = avatarBuilderPage;
    }

    public AvatarBuilderLaunchConfig(AvatarBuilderFlowMode avatarBuilderFlowMode, String str, AvatarGender avatarGender, OutfitTryOnInfo outfitTryOnInfo, AvatarBuilderPage avatarBuilderPage, Double d, CategoryTabType categoryTabType, Boolean bool, String str2, String str3, String str4) {
        this._flowMode = avatarBuilderFlowMode;
        this._pageSource = str;
        this._gender = avatarGender;
        this._outfitTryOnInfo = outfitTryOnInfo;
        this._page = avatarBuilderPage;
        this._dropId = d;
        this._category = categoryTabType;
        this._isFromLiveMirror = bool;
        this._contentId = str2;
        this._bitmojiAvatarBuilderReferrer = str3;
        this._granularSource = str4;
    }
}
