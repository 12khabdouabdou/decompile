package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'reportedUserId':s,'snapId':s,'commentIdLowBits':l,'commentIdHighBits':l,'commentType':r<e>:'[0]'", typeReferences = {CommentType.class})
/* loaded from: classes7.dex */
public final class StoryCommentReportParams extends b {
    private long _commentIdHighBits;
    private long _commentIdLowBits;
    private CommentType _commentType;
    private String _reportedUserId;
    private String _snapId;

    public StoryCommentReportParams(String str, String str2, long j, long j2, CommentType commentType) {
        this._reportedUserId = str;
        this._snapId = str2;
        this._commentIdLowBits = j;
        this._commentIdHighBits = j2;
        this._commentType = commentType;
    }
}
