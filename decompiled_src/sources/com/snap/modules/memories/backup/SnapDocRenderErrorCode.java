package com.snap.modules.memories.backup;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNKNOWN':0,'NIL_SELF':1,'DETAILED_STATE_EMPTY':2,'DETAILED_STATE_PARSE_FAILED':3,'SNAPDOC_RENDER_FAILED':4,'STORY_DELETED_OR_EXPIRED':5,'COF_DISABLED':6,'STORY_SAVING_FAILED':7,'OPERATION_VALIDATION_FAILED':8", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class SnapDocRenderErrorCode {
    public static final SnapDocRenderErrorCode COF_DISABLED;
    public static final SnapDocRenderErrorCode DETAILED_STATE_EMPTY;
    public static final SnapDocRenderErrorCode DETAILED_STATE_PARSE_FAILED;
    public static final SnapDocRenderErrorCode NIL_SELF;
    public static final SnapDocRenderErrorCode OPERATION_VALIDATION_FAILED;
    public static final SnapDocRenderErrorCode SNAPDOC_RENDER_FAILED;
    public static final SnapDocRenderErrorCode STORY_DELETED_OR_EXPIRED;
    public static final SnapDocRenderErrorCode STORY_SAVING_FAILED;
    public static final SnapDocRenderErrorCode UNKNOWN;
    public static final /* synthetic */ SnapDocRenderErrorCode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.snap.modules.memories.backup.SnapDocRenderErrorCode, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.snap.modules.memories.backup.SnapDocRenderErrorCode, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.snap.modules.memories.backup.SnapDocRenderErrorCode, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [com.snap.modules.memories.backup.SnapDocRenderErrorCode, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [com.snap.modules.memories.backup.SnapDocRenderErrorCode, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [com.snap.modules.memories.backup.SnapDocRenderErrorCode, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.snap.modules.memories.backup.SnapDocRenderErrorCode, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.snap.modules.memories.backup.SnapDocRenderErrorCode, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.snap.modules.memories.backup.SnapDocRenderErrorCode, java.lang.Enum] */
    static {
        ?? r9 = new Enum("UNKNOWN", 0);
        UNKNOWN = r9;
        ?? r10 = new Enum("NIL_SELF", 1);
        NIL_SELF = r10;
        ?? r11 = new Enum("DETAILED_STATE_EMPTY", 2);
        DETAILED_STATE_EMPTY = r11;
        ?? r12 = new Enum("DETAILED_STATE_PARSE_FAILED", 3);
        DETAILED_STATE_PARSE_FAILED = r12;
        ?? r13 = new Enum("SNAPDOC_RENDER_FAILED", 4);
        SNAPDOC_RENDER_FAILED = r13;
        ?? r14 = new Enum("STORY_DELETED_OR_EXPIRED", 5);
        STORY_DELETED_OR_EXPIRED = r14;
        ?? r15 = new Enum("COF_DISABLED", 6);
        COF_DISABLED = r15;
        ?? r3 = new Enum("STORY_SAVING_FAILED", 7);
        STORY_SAVING_FAILED = r3;
        ?? r2 = new Enum("OPERATION_VALIDATION_FAILED", 8);
        OPERATION_VALIDATION_FAILED = r2;
        a = new SnapDocRenderErrorCode[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static SnapDocRenderErrorCode valueOf(String str) {
        return (SnapDocRenderErrorCode) Enum.valueOf(SnapDocRenderErrorCode.class, str);
    }

    public static SnapDocRenderErrorCode[] values() {
        return (SnapDocRenderErrorCode[]) a.clone();
    }
}
