package com.snap.composer.dreams;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'REQUIRES_MY_SELFIE':'REQUIRES_MY_SELFIE','TWO_PERSON_AI_LENS':'TWO_PERSON_AI_LENS','USES_CONTENT_READINESS':'USES_CONTENT_READINESS','POST_CAPTURE_DYNAMIC_LENS':'POST_CAPTURE_DYNAMIC_LENS','REQUIRES_REMOTE_SERVICE':'REQUIRES_REMOTE_SERVICE','OFFSCREEN_SYNC_MODE':'OFFSCREEN_SYNC_MODE'", type = EnumC5431Jv3.b)
/* loaded from: classes3.dex */
public final class AISnapLensDescriptor {
    public static final AISnapLensDescriptor OFFSCREEN_SYNC_MODE;
    public static final AISnapLensDescriptor POST_CAPTURE_DYNAMIC_LENS;
    public static final AISnapLensDescriptor REQUIRES_MY_SELFIE;
    public static final AISnapLensDescriptor REQUIRES_REMOTE_SERVICE;
    public static final AISnapLensDescriptor TWO_PERSON_AI_LENS;
    public static final AISnapLensDescriptor USES_CONTENT_READINESS;
    public static final /* synthetic */ AISnapLensDescriptor[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.composer.dreams.AISnapLensDescriptor] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.composer.dreams.AISnapLensDescriptor] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.snap.composer.dreams.AISnapLensDescriptor] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.composer.dreams.AISnapLensDescriptor] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.composer.dreams.AISnapLensDescriptor] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.composer.dreams.AISnapLensDescriptor] */
    static {
        ?? r6 = new Enum("REQUIRES_MY_SELFIE", 0);
        REQUIRES_MY_SELFIE = r6;
        ?? r7 = new Enum("TWO_PERSON_AI_LENS", 1);
        TWO_PERSON_AI_LENS = r7;
        ?? r8 = new Enum("USES_CONTENT_READINESS", 2);
        USES_CONTENT_READINESS = r8;
        ?? r9 = new Enum("POST_CAPTURE_DYNAMIC_LENS", 3);
        POST_CAPTURE_DYNAMIC_LENS = r9;
        ?? r10 = new Enum("REQUIRES_REMOTE_SERVICE", 4);
        REQUIRES_REMOTE_SERVICE = r10;
        ?? r11 = new Enum("OFFSCREEN_SYNC_MODE", 5);
        OFFSCREEN_SYNC_MODE = r11;
        a = new AISnapLensDescriptor[]{r6, r7, r8, r9, r10, r11};
    }

    public static AISnapLensDescriptor valueOf(String str) {
        return (AISnapLensDescriptor) Enum.valueOf(AISnapLensDescriptor.class, str);
    }

    public static AISnapLensDescriptor[] values() {
        return (AISnapLensDescriptor[]) a.clone();
    }
}
