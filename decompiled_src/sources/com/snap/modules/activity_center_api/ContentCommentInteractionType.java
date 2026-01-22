package com.snap.modules.activity_center_api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'NONE':0,'COMMENT_INTERACTION_MENTION':1,'COMMENT_INTERACTION_THREADED_REPLY':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class ContentCommentInteractionType {
    public static final ContentCommentInteractionType COMMENT_INTERACTION_MENTION;
    public static final ContentCommentInteractionType COMMENT_INTERACTION_THREADED_REPLY;
    public static final ContentCommentInteractionType NONE;
    public static final /* synthetic */ ContentCommentInteractionType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.activity_center_api.ContentCommentInteractionType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.activity_center_api.ContentCommentInteractionType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.activity_center_api.ContentCommentInteractionType] */
    static {
        ?? r3 = new Enum("NONE", 0);
        NONE = r3;
        ?? r4 = new Enum("COMMENT_INTERACTION_MENTION", 1);
        COMMENT_INTERACTION_MENTION = r4;
        ?? r5 = new Enum("COMMENT_INTERACTION_THREADED_REPLY", 2);
        COMMENT_INTERACTION_THREADED_REPLY = r5;
        a = new ContentCommentInteractionType[]{r3, r4, r5};
    }

    public static ContentCommentInteractionType valueOf(String str) {
        return (ContentCommentInteractionType) Enum.valueOf(ContentCommentInteractionType.class, str);
    }

    public static ContentCommentInteractionType[] values() {
        return (ContentCommentInteractionType[]) a.clone();
    }
}
