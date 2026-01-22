package com.snap.dpa_api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNKNOWN_EVENT_SOURCE':0,'TILE':1,'PILL':2,'GRID':3,'BOTTOM_SHEET':4,'BOTTOM_SHEET_TILE':5,'ROOT':6,'MORE_ITEMS_BUTTON':7", type = EnumC5431Jv3.a)
/* loaded from: classes4.dex */
public final class TopSnapInteractionEventSource {
    public static final TopSnapInteractionEventSource BOTTOM_SHEET;
    public static final TopSnapInteractionEventSource BOTTOM_SHEET_TILE;
    public static final TopSnapInteractionEventSource GRID;
    public static final TopSnapInteractionEventSource MORE_ITEMS_BUTTON;
    public static final TopSnapInteractionEventSource PILL;
    public static final TopSnapInteractionEventSource ROOT;
    public static final TopSnapInteractionEventSource TILE;
    public static final TopSnapInteractionEventSource UNKNOWN_EVENT_SOURCE;
    public static final /* synthetic */ TopSnapInteractionEventSource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.dpa_api.TopSnapInteractionEventSource] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.dpa_api.TopSnapInteractionEventSource] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.dpa_api.TopSnapInteractionEventSource] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.dpa_api.TopSnapInteractionEventSource] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.dpa_api.TopSnapInteractionEventSource] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.dpa_api.TopSnapInteractionEventSource] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, com.snap.dpa_api.TopSnapInteractionEventSource] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.dpa_api.TopSnapInteractionEventSource] */
    static {
        ?? r8 = new Enum("UNKNOWN_EVENT_SOURCE", 0);
        UNKNOWN_EVENT_SOURCE = r8;
        ?? r9 = new Enum("TILE", 1);
        TILE = r9;
        ?? r10 = new Enum("PILL", 2);
        PILL = r10;
        ?? r11 = new Enum("GRID", 3);
        GRID = r11;
        ?? r12 = new Enum("BOTTOM_SHEET", 4);
        BOTTOM_SHEET = r12;
        ?? r13 = new Enum("BOTTOM_SHEET_TILE", 5);
        BOTTOM_SHEET_TILE = r13;
        ?? r14 = new Enum("ROOT", 6);
        ROOT = r14;
        ?? r15 = new Enum("MORE_ITEMS_BUTTON", 7);
        MORE_ITEMS_BUTTON = r15;
        a = new TopSnapInteractionEventSource[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static TopSnapInteractionEventSource valueOf(String str) {
        return (TopSnapInteractionEventSource) Enum.valueOf(TopSnapInteractionEventSource.class, str);
    }

    public static TopSnapInteractionEventSource[] values() {
        return (TopSnapInteractionEventSource[]) a.clone();
    }
}
