package com.snap.modules.filter_item;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Scroll':0,'TapToSelect':1", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class TriggerAction {
    public static final TriggerAction Scroll;
    public static final TriggerAction TapToSelect;
    public static final /* synthetic */ TriggerAction[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.filter_item.TriggerAction] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.filter_item.TriggerAction] */
    static {
        ?? r2 = new Enum("Scroll", 0);
        Scroll = r2;
        ?? r3 = new Enum("TapToSelect", 1);
        TapToSelect = r3;
        a = new TriggerAction[]{r2, r3};
    }

    public static TriggerAction valueOf(String str) {
        return (TriggerAction) Enum.valueOf(TriggerAction.class, str);
    }

    public static TriggerAction[] values() {
        return (TriggerAction[]) a.clone();
    }
}
