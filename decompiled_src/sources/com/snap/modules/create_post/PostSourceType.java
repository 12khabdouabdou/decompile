package com.snap.modules.create_post;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNKNOWN':0,'MAIN_CAMERA':1,'CAMERA_ROLL':2,'REPLY_CAMERA':3,'PROFILE':4,'SPOTLIGHT_TAB':5,'MEMORIES':6", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class PostSourceType {
    public static final PostSourceType CAMERA_ROLL;
    public static final PostSourceType MAIN_CAMERA;
    public static final PostSourceType MEMORIES;
    public static final PostSourceType PROFILE;
    public static final PostSourceType REPLY_CAMERA;
    public static final PostSourceType SPOTLIGHT_TAB;
    public static final PostSourceType UNKNOWN;
    public static final /* synthetic */ PostSourceType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.snap.modules.create_post.PostSourceType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.snap.modules.create_post.PostSourceType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.snap.modules.create_post.PostSourceType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [com.snap.modules.create_post.PostSourceType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.snap.modules.create_post.PostSourceType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.snap.modules.create_post.PostSourceType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.modules.create_post.PostSourceType, java.lang.Enum] */
    static {
        ?? r7 = new Enum("UNKNOWN", 0);
        UNKNOWN = r7;
        ?? r8 = new Enum("MAIN_CAMERA", 1);
        MAIN_CAMERA = r8;
        ?? r9 = new Enum("CAMERA_ROLL", 2);
        CAMERA_ROLL = r9;
        ?? r10 = new Enum("REPLY_CAMERA", 3);
        REPLY_CAMERA = r10;
        ?? r11 = new Enum("PROFILE", 4);
        PROFILE = r11;
        ?? r12 = new Enum("SPOTLIGHT_TAB", 5);
        SPOTLIGHT_TAB = r12;
        ?? r13 = new Enum("MEMORIES", 6);
        MEMORIES = r13;
        a = new PostSourceType[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static PostSourceType valueOf(String str) {
        return (PostSourceType) Enum.valueOf(PostSourceType.class, str);
    }

    public static PostSourceType[] values() {
        return (PostSourceType[]) a.clone();
    }
}
