package com.snap.composer.memtwo.data.api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'LOCAL_RAW':0,'LOCAL_TRANSCODED':1,'REMOTE':2", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class SCCMemTwoDataMediaState {
    public static final SCCMemTwoDataMediaState LOCAL_RAW;
    public static final SCCMemTwoDataMediaState LOCAL_TRANSCODED;
    public static final SCCMemTwoDataMediaState REMOTE;
    public static final /* synthetic */ SCCMemTwoDataMediaState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.composer.memtwo.data.api.SCCMemTwoDataMediaState] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.composer.memtwo.data.api.SCCMemTwoDataMediaState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.memtwo.data.api.SCCMemTwoDataMediaState] */
    static {
        ?? r3 = new Enum("LOCAL_RAW", 0);
        LOCAL_RAW = r3;
        ?? r4 = new Enum("LOCAL_TRANSCODED", 1);
        LOCAL_TRANSCODED = r4;
        ?? r5 = new Enum("REMOTE", 2);
        REMOTE = r5;
        a = new SCCMemTwoDataMediaState[]{r3, r4, r5};
    }

    public static SCCMemTwoDataMediaState valueOf(String str) {
        return (SCCMemTwoDataMediaState) Enum.valueOf(SCCMemTwoDataMediaState.class, str);
    }

    public static SCCMemTwoDataMediaState[] values() {
        return (SCCMemTwoDataMediaState[]) a.clone();
    }
}
