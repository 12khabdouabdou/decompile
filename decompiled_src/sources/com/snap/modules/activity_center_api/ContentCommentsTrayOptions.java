package com.snap.modules.activity_center_api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'showWithDefaultTab':r<e>:'[0]','commentInteractionInfo':r?:'[1]'", typeReferences = {ContentCommentsDefaultTab.class, ContentCommentInteractionInfo.class})
/* loaded from: classes6.dex */
public final class ContentCommentsTrayOptions extends b {
    private ContentCommentInteractionInfo _commentInteractionInfo;
    private ContentCommentsDefaultTab _showWithDefaultTab;

    public ContentCommentsTrayOptions(ContentCommentsDefaultTab contentCommentsDefaultTab, ContentCommentInteractionInfo contentCommentInteractionInfo) {
        this._showWithDefaultTab = contentCommentsDefaultTab;
        this._commentInteractionInfo = contentCommentInteractionInfo;
    }
}
