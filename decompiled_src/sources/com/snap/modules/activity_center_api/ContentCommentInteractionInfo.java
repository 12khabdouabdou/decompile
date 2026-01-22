package com.snap.modules.activity_center_api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'commentId':s,'parentCommentId':s?,'interactionType':r<e>:'[0]'", typeReferences = {ContentCommentInteractionType.class})
/* loaded from: classes6.dex */
public final class ContentCommentInteractionInfo extends b {
    private String _commentId;
    private ContentCommentInteractionType _interactionType;
    private String _parentCommentId;

    public ContentCommentInteractionInfo(String str, String str2, ContentCommentInteractionType contentCommentInteractionType) {
        this._commentId = str;
        this._parentCommentId = str2;
        this._interactionType = contentCommentInteractionType;
    }

    public final String a() {
        return this._commentId;
    }

    public final String b() {
        return this._parentCommentId;
    }
}
