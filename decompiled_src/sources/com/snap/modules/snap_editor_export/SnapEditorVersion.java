package com.snap.modules.snap_editor_export;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'LATEST_VERSION':0", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class SnapEditorVersion {
    public static final SnapEditorVersion LATEST_VERSION;
    public static final /* synthetic */ SnapEditorVersion[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.snap.modules.snap_editor_export.SnapEditorVersion] */
    static {
        ?? r1 = new Enum("LATEST_VERSION", 0);
        LATEST_VERSION = r1;
        a = new SnapEditorVersion[]{r1};
    }

    public static SnapEditorVersion valueOf(String str) {
        return (SnapEditorVersion) Enum.valueOf(SnapEditorVersion.class, str);
    }

    public static SnapEditorVersion[] values() {
        return (SnapEditorVersion[]) a.clone();
    }
}
