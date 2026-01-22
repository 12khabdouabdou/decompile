package com.snap.modules.create_post;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'IMAGE':0,'VIDEO':1", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class PreviewAssetType {
    public static final PreviewAssetType IMAGE;
    public static final PreviewAssetType VIDEO;
    public static final /* synthetic */ PreviewAssetType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.create_post.PreviewAssetType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.create_post.PreviewAssetType] */
    static {
        ?? r2 = new Enum("IMAGE", 0);
        IMAGE = r2;
        ?? r3 = new Enum("VIDEO", 1);
        VIDEO = r3;
        a = new PreviewAssetType[]{r2, r3};
    }

    public static PreviewAssetType valueOf(String str) {
        return (PreviewAssetType) Enum.valueOf(PreviewAssetType.class, str);
    }

    public static PreviewAssetType[] values() {
        return (PreviewAssetType[]) a.clone();
    }
}
