package com.snap.modules.creative_tools.item_instance;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Context':0,'PreviewStickerPicker':1,'Preview':2,'Chat':3", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class SCItemInstanceViewFeatureLocation {
    public static final SCItemInstanceViewFeatureLocation Chat;
    public static final SCItemInstanceViewFeatureLocation Context;
    public static final SCItemInstanceViewFeatureLocation Preview;
    public static final SCItemInstanceViewFeatureLocation PreviewStickerPicker;
    public static final /* synthetic */ SCItemInstanceViewFeatureLocation[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.modules.creative_tools.item_instance.SCItemInstanceViewFeatureLocation, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.modules.creative_tools.item_instance.SCItemInstanceViewFeatureLocation, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.modules.creative_tools.item_instance.SCItemInstanceViewFeatureLocation, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.modules.creative_tools.item_instance.SCItemInstanceViewFeatureLocation, java.lang.Enum] */
    static {
        ?? r4 = new Enum("Context", 0);
        Context = r4;
        ?? r5 = new Enum("PreviewStickerPicker", 1);
        PreviewStickerPicker = r5;
        ?? r6 = new Enum("Preview", 2);
        Preview = r6;
        ?? r7 = new Enum("Chat", 3);
        Chat = r7;
        a = new SCItemInstanceViewFeatureLocation[]{r4, r5, r6, r7};
    }

    public static SCItemInstanceViewFeatureLocation valueOf(String str) {
        return (SCItemInstanceViewFeatureLocation) Enum.valueOf(SCItemInstanceViewFeatureLocation.class, str);
    }

    public static SCItemInstanceViewFeatureLocation[] values() {
        return (SCItemInstanceViewFeatureLocation[]) a.clone();
    }
}
